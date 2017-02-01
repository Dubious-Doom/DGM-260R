//Maya ASCII 2017 scene
//Name: PropOne08.ma
//Last modified: Tue, Jan 31, 2017 08:06:11 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B8B4B0C9-4925-BC28-F3D3-63BC5B8D7318";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9543267870997509 6.7090564869792697 -6.1475383915768465 ;
	setAttr ".r" -type "double3" -39.338352729681525 -199.39999999997787 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA54979D-48EF-0064-FD2F-338CBF16F4B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.9992481209889252;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.29786640966684774 5.9081483482343646 0.0006547108687692399 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "11DB8FD4-4B94-4830-00FA-E3A81F90DC94";
	setAttr ".t" -type "double3" -0.24442248820653772 1000.1 0.0043092088683270979 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B0E6FC1-40D1-6074-3BD2-4EA1BD2C9787";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.38539596630350764;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D7AE82A6-4A1B-F796-6A50-F09481BBC283";
	setAttr ".t" -type "double3" -0.26547668979901784 -0.44334509396999433 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE17E12C-4EEC-164B-672A-E4B552874F81";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.9294136097792975;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "018FA628-4FF0-BC0F-EA4F-20B4D18B2EAB";
	setAttr ".t" -type "double3" 1000.1 5.3981312832853527 -0.05597215035537631 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2D5AE6D-4389-79A4-F864-029588AC1D4A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4606513398083651;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "propTop";
	rename -uid "AE954C76-4F5F-45B2-F8AD-D2BEBA45C1A4";
	setAttr ".t" -type "double3" 0.098 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.08287189611465326 0.08287189611465326 0.08287189611465326 ;
createNode imagePlane -n "propTopShape" -p "propTop";
	rename -uid "DCFD71D3-4F37-78AC-CD88-1DA6602EB2EB";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Desktop/Photoshop Images/Prop One Orthography/TopTrue.png";
	setAttr ".cov" -type "short2" 1928 980 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.28;
	setAttr ".h" 9.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "propFront";
	rename -uid "93FC0DC6-4F3C-24F3-11BD-8DB9A45CC805";
	setAttr ".t" -type "double3" 0 0.051108196456178812 0 ;
createNode imagePlane -n "propFrontShape" -p "propFront";
	rename -uid "3F03B930-4799-1ACB-C91F-6C91C5CCC362";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Desktop/Photoshop Images/Prop One Orthography/FrontTrue.png";
	setAttr ".cov" -type "short2" 132 1340 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.32;
	setAttr ".h" 13.400000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "propSide";
	rename -uid "08DA336B-4108-73FD-7697-32B53D51BFA2";
	setAttr ".t" -type "double3" -0.27991316389668275 -0.36900727824372015 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.997 1 ;
createNode imagePlane -n "propSideShape" -p "propSide";
	rename -uid "DF7371C5-4EDB-8588-1E01-3494C223EEA3";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Drew Fischer/Desktop/Photoshop Images/Prop One Orthography/SideTrue.png";
	setAttr ".cov" -type "short2" 76 1288 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.76;
	setAttr ".h" 12.879999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "propOne";
	rename -uid "FC69504E-4863-A906-1C55-E1954D635897";
	setAttr ".t" -type "double3" -0.29815899502650534 0 0 ;
	setAttr ".s" -type "double3" 0.13524685723295951 5.8859261669578382 0.13524685723295951 ;
createNode mesh -n "propOneShape" -p "propOne";
	rename -uid "9A21AB06-4DB0-5C0F-5F94-628A042C4D7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60021147131919861 0.79109326004981995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[20]" -type "float3" 0.32770661 -0.00052139867 -0.10647835 ;
	setAttr ".pt[21]" -type "float3" 0.27876341 -0.00052139867 -0.20253378 ;
	setAttr ".pt[22]" -type "float3" 0.20253356 -0.00052139867 -0.27876398 ;
	setAttr ".pt[23]" -type "float3" 0.10647802 -0.00052139867 -0.32770666 ;
	setAttr ".pt[24]" -type "float3" -5.0882568e-007 -0.00052139867 -0.34457165 ;
	setAttr ".pt[25]" -type "float3" -0.10647905 -0.00052139867 -0.32770663 ;
	setAttr ".pt[26]" -type "float3" -0.20253396 -0.00052139867 -0.27876392 ;
	setAttr ".pt[27]" -type "float3" -0.2787635 -0.00052139867 -0.20253374 ;
	setAttr ".pt[28]" -type "float3" -0.32770658 -0.00052139867 -0.10647833 ;
	setAttr ".pt[29]" -type "float3" -0.34457135 -0.00052139867 5.1013625e-008 ;
	setAttr ".pt[30]" -type "float3" -0.32770658 -0.00052139867 0.10647833 ;
	setAttr ".pt[31]" -type "float3" -0.2787635 -0.00052139867 0.20253378 ;
	setAttr ".pt[32]" -type "float3" -0.20253396 -0.00052139867 0.27876395 ;
	setAttr ".pt[33]" -type "float3" -0.10647905 -0.00052139867 0.32770661 ;
	setAttr ".pt[34]" -type "float3" -5.0882568e-007 -0.00052139867 0.34457162 ;
	setAttr ".pt[35]" -type "float3" 0.10647802 -0.00052139867 0.32770661 ;
	setAttr ".pt[36]" -type "float3" 0.20253356 -0.00052139867 0.27876365 ;
	setAttr ".pt[37]" -type "float3" 0.27876341 -0.00052139867 0.20253377 ;
	setAttr ".pt[38]" -type "float3" 0.32770658 -0.00052139867 0.10647833 ;
	setAttr ".pt[39]" -type "float3" 0.34457135 -0.00052139867 3.3201886e-008 ;
	setAttr ".pt[41]" -type "float3" -9.9461397e-007 -0.005909014 2.1016774e-007 ;
	setAttr ".pt[62]" -type "float3" -0.32029662 -0.00052139867 0.12102273 ;
	setAttr ".pt[526]" -type "float3" -0.070584536 -0.005909014 -0.21723492 ;
	setAttr ".pt[527]" -type "float3" -6.6734066e-007 -0.005909014 -0.23208609 ;
	setAttr ".pt[528]" -type "float3" 0.072793692 -0.005909014 -0.22403792 ;
	setAttr ".pt[529]" -type "float3" 0.13767281 -0.005909014 -0.18949109 ;
	setAttr ".pt[530]" -type "float3" 0.19520731 -0.005909014 -0.14182682 ;
	setAttr ".pt[531]" -type "float3" 0.2292008 -0.005909014 -0.074471891 ;
	setAttr ".pt[532]" -type "float3" 0.24182588 -0.005909014 8.6133369e-008 ;
	setAttr ".pt[533]" -type "float3" 0.23993 -0.005909014 0.077958107 ;
	setAttr ".pt[534]" -type "float3" 0.20205319 -0.005909014 0.14680047 ;
	setAttr ".pt[535]" -type "float3" 0.14493062 -0.005909014 0.19948065 ;
	setAttr ".pt[536]" -type "float3" 0.07676895 -0.005909014 0.23627217 ;
	setAttr ".pt[537]" -type "float3" -6.4842612e-007 -0.005909014 0.24555038 ;
	setAttr ".pt[538]" -type "float3" -0.076886341 -0.005909014 0.23662989 ;
	setAttr ".pt[539]" -type "float3" -0.14199795 -0.005909014 0.1954428 ;
	setAttr ".pt[540]" -type "float3" -0.19885045 -0.005909014 0.14447311 ;
	setAttr ".pt[541]" -type "float3" -0.22408035 -0.005909014 0.072808184 ;
	setAttr ".pt[542]" -type "float3" -0.23581076 -0.005909014 8.9152735e-008 ;
	setAttr ".pt[543]" -type "float3" -0.22157791 -0.005909014 -0.071995042 ;
	setAttr ".pt[544]" -type "float3" -0.18567768 -0.005909014 -0.13490251 ;
	setAttr ".pt[545]" -type "float3" -0.13409688 -0.005909014 -0.18456797 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "112C254C-452C-7237-E7A5-DB8336659EC5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28115D36-4447-86DC-5302-19B718B60396";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "673AAD67-4E99-734E-9922-9C9CCA9A5530";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F4E7DB6-45FA-81F6-38D7-47982BDB0267";
createNode displayLayer -n "defaultLayer";
	rename -uid "50814A2D-4458-FFE8-04DE-BDAFE9E162AF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "907D7C1B-46E1-0781-E272-52B806172BC0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DA663D0-49E7-C652-F8A7-5984BCC6C280";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89B2DA59-4188-E66A-9AE7-B6AD29BDEFB1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 623\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 623\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 623\n                -height 327\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 623\n                -height 328\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 623\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 328\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 623\\n    -height 327\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D4C2CFC-4990-649C-D930-2DA9F8917711";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F4122431-425B-9AD1-0B6C-8CBAD94E8872";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0A5FC084-4815-A3F5-506F-42967B4D1428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.056146245449781418;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "ECDD31E9-4766-4FA9-B314-A89C5709FB57";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -0.12137982 0 0 -0.12137982
		 0 0 -0.12137982 0 0 -0.12137982 0 0 -0.12137982 0 0 -0.12137982 0 0 -0.12137982 0
		 0 -0.12137982 0 0 -0.12137982 0 0 -0.12137982 0 0 -0.12137982 0 0 -0.12137982 0 0
		 -0.12137982 0 0 -0.12137982 0 0 -0.12137982 0 0 -0.12137982 0 0 -0.12137982 0 0 -0.12137982
		 0 0 -0.12137982 0 0 -0.12137982 0 0 0.0048346487 0 0 0.0048346487 0 0 0.0048346487
		 0 0 0.0048346487 0 0 0.0048346487 0 0 0.0048346487 0 0 0.0048346487 0 0 0.0048346487
		 0 0 0.0048346487 0 0 0.0048346487 0 0 0.0048346487 0 0 0.0048346487 0 0 0.0048346487
		 0 0 0.0048346487 0 0 0.0048346487 0 0 0.0048346487 0 0 0.0048346487 0 0 0.0048346487
		 0 0 0.0048346487 0 0 0.0048346487 0 0 -0.12137978 0 0 0.0048346487 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2EA32423-4606-646D-1C3C-B4A5BDD39805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[30]" "e[139]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.84858369827270508;
	setAttr ".dr" no;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9E1CBD8D-4885-180A-8CF4-01AE2E38498F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[142]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.98413044214248657;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B421C1BF-4B52-574B-4023-6E8EA51B568B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[142]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.016904568299651146;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "78B0A11D-44EB-650D-4BB6-BF89C232A65E";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[0]" -type "float3" 0.72779483 0 -0.23647465 ;
	setAttr ".tk[1]" -type "float3" 0.61909956 0 -0.44980207 ;
	setAttr ".tk[2]" -type "float3" 0.44980219 0 -0.61909926 ;
	setAttr ".tk[3]" -type "float3" 0.23647484 0 -0.72779465 ;
	setAttr ".tk[4]" -type "float3" 9.1224706e-008 0 -0.76524842 ;
	setAttr ".tk[5]" -type "float3" -0.23647466 0 -0.72779465 ;
	setAttr ".tk[6]" -type "float3" -0.44980183 0 -0.6190992 ;
	setAttr ".tk[7]" -type "float3" -0.6190992 0 -0.4498018 ;
	setAttr ".tk[8]" -type "float3" -0.72779465 0 -0.2364746 ;
	setAttr ".tk[9]" -type "float3" -0.76524842 0 1.3683702e-007 ;
	setAttr ".tk[10]" -type "float3" -0.72779465 0 0.23647484 ;
	setAttr ".tk[11]" -type "float3" -0.6190992 0 0.4498021 ;
	setAttr ".tk[12]" -type "float3" -0.4498018 0 0.61909926 ;
	setAttr ".tk[13]" -type "float3" -0.23647462 0 0.72779465 ;
	setAttr ".tk[14]" -type "float3" 6.8418501e-008 0 0.76524842 ;
	setAttr ".tk[15]" -type "float3" 0.23647474 0 0.72779465 ;
	setAttr ".tk[16]" -type "float3" 0.44980183 0 0.61909926 ;
	setAttr ".tk[17]" -type "float3" 0.6190992 0 0.44980207 ;
	setAttr ".tk[18]" -type "float3" 0.72779465 0 0.2364748 ;
	setAttr ".tk[19]" -type "float3" 0.76524842 0 1.3683702e-007 ;
	setAttr ".tk[42]" -type "float3" -1.0214661 0 0.33189464 ;
	setAttr ".tk[43]" -type "float3" -1.074033 0 1.9205217e-007 ;
	setAttr ".tk[44]" -type "float3" -1.0214661 0 -0.33189437 ;
	setAttr ".tk[45]" -type "float3" -0.86891127 0 -0.63130063 ;
	setAttr ".tk[46]" -type "float3" -0.63130069 0 -0.86891133 ;
	setAttr ".tk[47]" -type "float3" -0.33189443 0 -1.0214661 ;
	setAttr ".tk[48]" -type "float3" 1.2803466e-007 0 -1.074033 ;
	setAttr ".tk[49]" -type "float3" 0.33189464 0 -1.0214661 ;
	setAttr ".tk[50]" -type "float3" 0.63130105 0 -0.86891133 ;
	setAttr ".tk[51]" -type "float3" 0.86891168 0 -0.63130087 ;
	setAttr ".tk[52]" -type "float3" 1.0214664 0 -0.33189443 ;
	setAttr ".tk[53]" -type "float3" 1.074033 0 1.9205217e-007 ;
	setAttr ".tk[54]" -type "float3" 1.0214661 0 0.33189458 ;
	setAttr ".tk[55]" -type "float3" 0.86891127 0 0.63130087 ;
	setAttr ".tk[56]" -type "float3" 0.63130069 0 0.86891133 ;
	setAttr ".tk[57]" -type "float3" 0.33189455 0 1.0214661 ;
	setAttr ".tk[58]" -type "float3" 9.6026007e-008 0 1.074033 ;
	setAttr ".tk[59]" -type "float3" -0.33189437 0 1.0214661 ;
	setAttr ".tk[60]" -type "float3" -0.63130063 0 0.86891133 ;
	setAttr ".tk[61]" -type "float3" -0.86891127 0 0.63130093 ;
	setAttr ".tk[63]" -type "float3" -0.99836713 0 0.37722975 ;
	setAttr ".tk[64]" -type "float3" -0.71133631 0 0.26877606 ;
	setAttr ".tk[65]" -type "float3" -0.6489386 0 0.2451991 ;
	setAttr ".tk[66]" -type "float3" -0.56479239 0 0.41034606 ;
	setAttr ".tk[67]" -type "float3" -0.41034561 0 0.56479263 ;
	setAttr ".tk[68]" -type "float3" -0.21573116 0 0.66395307 ;
	setAttr ".tk[69]" -type "float3" 6.2416859e-008 0 0.69812125 ;
	setAttr ".tk[70]" -type "float3" 0.21573128 0 0.66395313 ;
	setAttr ".tk[71]" -type "float3" 0.41034555 0 0.56479269 ;
	setAttr ".tk[72]" -type "float3" 0.56479257 0 0.41034606 ;
	setAttr ".tk[73]" -type "float3" 0.66395313 0 0.21573135 ;
	setAttr ".tk[74]" -type "float3" 0.69812137 0 1.2483372e-007 ;
	setAttr ".tk[75]" -type "float3" 0.66395295 0 -0.21573116 ;
	setAttr ".tk[76]" -type "float3" 0.56479269 0 -0.41034603 ;
	setAttr ".tk[77]" -type "float3" 0.410346 0 -0.56479269 ;
	setAttr ".tk[78]" -type "float3" 0.21573137 0 -0.66395313 ;
	setAttr ".tk[79]" -type "float3" 8.3222545e-008 0 -0.69812125 ;
	setAttr ".tk[80]" -type "float3" -0.21573116 0 -0.66395307 ;
	setAttr ".tk[81]" -type "float3" -0.41034555 0 -0.56479269 ;
	setAttr ".tk[82]" -type "float3" -0.56479257 0 -0.41034564 ;
	setAttr ".tk[83]" -type "float3" -0.66395313 0 -0.2157312 ;
	setAttr ".tk[84]" -type "float3" -0.69812137 0 1.2483372e-007 ;
	setAttr ".tk[85]" -type "float3" -0.66395313 0 0.21573135 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "09AA1639-4CDD-48A2-4AD0-9EAEB45BA5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[198]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.050746031105518341;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "90AF54DD-4ED6-54B1-C545-758AF288F59E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[142]" "e[187:188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.0010596225038170815;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6A58DD71-4400-F996-EB0B-D79E64E4ED8C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[86:127]" -type "float3"  -0.49558035 0.00036709011
		 -0.68210733 -0.26054206 0.00036709011 -0.80186528 -7.5381678e-008 0.00036709011 -0.84313148
		 0.26054177 0.00036709011 -0.80186528 0.49558029 0.00036709011 -0.68210733 0.68210727
		 0.00036709011 -0.49558076 0.7837314 0.00036709011 -0.29613051 0.80186492 0.00036709011
		 -0.2605423 0.84313136 0.00036709011 -1.8056502e-007 0.80186492 0.00036709011 0.26054165
		 0.68210727 0.00036709011 0.49558032 0.49558035 0.00036709011 0.68210727 0.26054183
		 0.00036709011 0.8018651 -1.0050908e-007 0.00036709011 0.84313148 -0.2605423 0.00036709011
		 0.8018651 -0.49558082 0.00036709011 0.68210727 -0.68210739 0.00036709011 0.49558058
		 -0.8018654 0.00036709011 0.26054177 -0.84313136 0.00036709011 -1.8056502e-007 -0.80186504
		 0.00036709011 -0.26054224 -0.68210727 0.00036709011 -0.49558076 -0.26227248 0.00043001049
		 -0.80719322 -7.5882575e-008 0.00043001049 -0.84873241 0.26227239 0.00043001049 -0.80719322
		 0.49887225 0.00043001049 -0.68663883 0.68663847 0.00043001049 -0.49887297 0.78893799
		 0.00043001049 -0.29809734 0.80719298 0.00043001049 -0.26227248 0.84873229 0.00043001049
		 -1.8156618e-007 0.80719298 0.00043001049 0.26227227 0.68663865 0.00043001049 0.49887219
		 0.49887231 0.00043001049 0.68663871 0.26227245 0.00043001049 0.80719304 -1.0117687e-007
		 0.00043001049 0.84873241 -0.26227248 0.00043001049 0.80719304 -0.49887303 0.00043001049
		 0.68663871 -0.68663895 0.00043001049 0.49887285 -0.80719334 0.00043001049 0.26227239
		 -0.84873229 0.00043001049 -1.8156618e-007 -0.80719304 0.00043001049 -0.26227248 -0.68663865
		 0.00043001049 -0.49887297 -0.49887231 0.00043001049 -0.68663883;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D52412BD-40AF-0A2D-587D-508658921F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[142]" "e[271:272]" "e[274]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.057582646608352661;
	setAttr ".re" 274;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A4AD1669-42FA-40D4-EC91-C09712056FD6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[128:148]" -type "float3"  -0.05002787 -5.2509641e-009
		 0.15397017 -0.095158733 -5.2509641e-009 0.13097499 -0.13097493 -5.2509641e-009 0.095158763
		 -0.15048845 5.250965e-009 0.056861509 -0.15397017 -5.2509641e-009 0.05002787 -0.16189368
		 -5.2509641e-009 3.4676045e-008 -0.15397017 -5.2509641e-009 -0.05002787 -0.13097496
		 -5.2509641e-009 -0.095158733 -0.095158733 -5.2509641e-009 -0.13097496 -0.05002787
		 -5.2509641e-009 -0.15397017 1.9299231e-008 -5.2509641e-009 -0.16189368 0.05002787
		 -5.2509641e-009 -0.15397017 0.095158786 -5.2509641e-009 -0.13097496 0.13097501 -5.2509641e-009
		 -0.095158763 0.15397017 -5.2509641e-009 -0.05002787 0.16189368 -5.2509641e-009 3.4676045e-008
		 0.15397017 -5.2509641e-009 0.05002787 0.13097496 -5.2509641e-009 0.095158763 0.095158733
		 -5.2509641e-009 0.13097499 0.05002787 -5.2509641e-009 0.15397017 1.4474446e-008 -5.2509641e-009
		 0.16189368;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1A8411B5-4685-EAE1-5034-57AC12C4E638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[142]" "e[313]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.00088495365343987942;
	setAttr ".re" 313;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DE9173A9-492A-EA73-58F2-99BDD76B4360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[142]" "e[355]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.018871933221817017;
	setAttr ".re" 394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8006A61-4416-AAFB-6FEF-70961ACFBA0D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[170:190]" -type "float3"  0.1080531 0.00021701265 -0.078505158
		 0.12415162 0.00021700416 -0.046910211 0.12702404 0.00021701265 -0.041272547 0.13356088
		 0.00021701265 -2.8795522e-008 0.12702404 0.00021701265 0.041272547 0.10805312 0.00021701265
		 0.078505076 0.078505099 0.00021701265 0.10805312 0.041272547 0.00021701265 0.12702404
		 -1.5921696e-008 0.00021701265 0.13356088 -0.041272547 0.00021701265 0.12702404 -0.078505158
		 0.00021701265 0.10805312 -0.10805318 0.00021701265 0.078505151 -0.12702404 0.00021701265
		 0.041272547 -0.13356088 0.00021701265 -2.8795522e-008 -0.12702404 0.00021701265 -0.041272547
		 -0.10805311 0.00021701265 -0.078505158 -0.078505099 0.00021701265 -0.10805316 -0.041272547
		 0.00021701265 -0.12702404 -1.1941278e-008 0.00021701265 -0.13356088 0.041272547 0.00021701265
		 -0.12702404 0.078505099 0.00021701265 -0.10805316;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4DE53E45-4D1C-BC30-12EC-C2A07FF537D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[142]" "e[397:398]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.0012118701124563813;
	setAttr ".re" 398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "99E9C76B-41AB-4694-1FF2-EDB09080D78F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[191:211]" -type "float3"  0.0019626259 9.3031916e-011
		 -0.0027013395 0.0027013302 9.3031916e-011 -0.0019626289 0.0031037829 -9.3032582e-011
		 -0.0011727508 0.0031756023 9.3031916e-011 -0.0010318148 0.0033390236 9.3031916e-011
		 -7.2153417e-010 0.0031756023 9.3031916e-011 0.001031814 0.0027013146 9.3031916e-011
		 0.0019626401 0.0019626259 9.3031916e-011 0.0027013146 0.0010318148 9.3031916e-011
		 0.0031756044 -3.9804268e-010 9.3031916e-011 0.0033390236 -0.0010318148 9.3031916e-011
		 0.0031756044 -0.0019626301 9.3031916e-011 0.0027013146 -0.0027013291 9.3031916e-011
		 0.0019626317 -0.0031756023 9.3031916e-011 0.001031814 -0.0033390236 9.3031916e-011
		 -7.2153417e-010 -0.0031756044 9.3031916e-011 -0.0010318148 -0.0027013191 9.3031916e-011
		 -0.0019626289 -0.0019626259 9.3031916e-011 -0.0027013395 -0.0010318148 9.3031916e-011
		 -0.0031756044 -2.9853056e-010 9.3031916e-011 -0.0033390236 0.0010318148 9.3031916e-011
		 -0.0031756023;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D05D7BEC-46CB-488F-97AE-FBB23BF3CAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[142]" "e[439]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.39978721737861633;
	setAttr ".re" 439;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "EC3FA62B-4D1E-0BC1-CA52-6B9ED0F8F997";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[191:232]" -type "float3"  0 0.001627563 0 0 0.001627563
		 0 0 0.001627563 0 0 0.001627563 0 0 0.001627563 0 0 0.001627563 0 0 0.001627563 0
		 0 0.001627563 0 0 0.001627563 0 0 0.001627563 0 0 0.001627563 0 0 0.001627563 0 0
		 0.001627563 0 0 0.001627563 0 0 0.001627563 0 0 0.001627563 0 0 0.001627563 0 0 0.001627563
		 0 0 0.001627563 0 0 0.001627563 0 0 0.001627563 0 -0.06483186 -2.6301956e-009 0.047103081
		 -0.074490957 2.6301956e-009 0.028146129 -0.076214425 -2.6301956e-009 0.024763538
		 -0.080136515 -2.6301956e-009 1.7319303e-008 -0.076214425 -2.6301956e-009 -0.024763536
		 -0.064831875 -2.6301956e-009 -0.047103055 -0.047103073 -2.6301956e-009 -0.064831875
		 -0.024763538 -2.6301956e-009 -0.076214418 9.553017e-009 -2.6301956e-009 -0.080136515
		 0.024763538 -2.6301956e-009 -0.076214418 0.047103085 -2.6301956e-009 -0.064831875
		 0.064831935 -2.6301956e-009 -0.047103081 0.076214425 -2.6301956e-009 -0.024763536
		 0.080136515 -2.6301956e-009 1.7319303e-008 0.076214418 -2.6301956e-009 0.024763538
		 0.064831875 -2.6301956e-009 0.047103081 0.047103073 -2.6301956e-009 0.06483192 0.024763538
		 -2.6301956e-009 0.076214418 7.1647679e-009 -2.6301956e-009 0.080136515 -0.024763538
		 -2.6301956e-009 0.076214425 -0.047103073 -2.6301956e-009 0.06483192;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CF9A13D8-466F-4D99-26FF-998414508114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[142]" "e[481]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.0042336722835898399;
	setAttr ".re" 481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "480DBB72-499F-A64C-3CE9-B6AFDAAD46E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[142]" "e[523]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.20567013323307037;
	setAttr ".re" 523;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "47174047-470E-4363-F0FF-D8A01C7EE6C6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[254:274]" -type "float3"  0.15889268 -0.001387446 -0.11544231
		 0.1825656 -0.0013874427 -0.068981744 0.1867895 -0.001387446 -0.060691565 0.19640209
		 -0.001387446 -3.2200685e-008 0.1867895 -0.001387446 0.060691565 0.15889269 -0.001387446
		 0.11544225 0.11544226 -0.001387446 0.15889274 0.060691565 -0.001387446 0.1867895
		 -2.3412952e-008 -0.001387446 0.1964021 -0.060691573 -0.001387446 0.1867895 -0.11544233
		 -0.001387446 0.1588928 -0.15889287 -0.001387446 0.1154423 -0.18678953 -0.001387446
		 0.060691565 -0.19640209 -0.001387446 -3.2200685e-008 -0.1867895 -0.001387446 -0.060691565
		 -0.15889269 -0.001387446 -0.1154423 -0.11544226 -0.001387446 -0.15889283 -0.060691565
		 -0.001387446 -0.1867895 -1.7559721e-008 -0.001387446 -0.1964021 0.060691565 -0.001387446
		 -0.1867895 0.11544226 -0.001387446 -0.15889283;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "BA9D61B5-4A9D-3864-AD36-898D07EE7B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[142]" "e[565]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.0082783643156290054;
	setAttr ".re" 565;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CCE51E7A-46EF-F842-DB43-6FB645E34322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[142]" "e[607]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.4599645733833313;
	setAttr ".re" 646;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "25FA0F91-42E7-D40C-97E6-CAAC51C2BF6A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[275:316]" -type "float3"  0.027614731 0.0028234208 -0.020063275
		 0.031728946 0.0028234213 -0.011988675 0.032463063 0.0028234208 -0.010547886 0.034133669
		 0.0028234208 -5.7234493e-009 0.032463063 0.0028234208 0.010547879 0.027614733 0.0028234208
		 0.020063264 0.020063268 0.0028234208 0.027614735 0.010547881 0.0028234208 0.032463066
		 -4.0690495e-009 0.0028234208 0.034133673 -0.010547888 0.0028234208 0.03246307 -0.020063279
		 0.0028234208 0.027614735 -0.027614752 0.0028234208 0.020063272 -0.032463074 0.0028234208
		 0.010547881 -0.034133669 0.0028234208 -5.7234493e-009 -0.032463063 0.0028234208 -0.010547886
		 -0.027614733 0.0028234208 -0.020063274 -0.020063268 0.0028234208 -0.027614735 -0.010547881
		 0.0028234208 -0.032463066 -3.0517888e-009 0.0028234208 -0.034133673 0.010547879 0.0028234208
		 -0.03246307 0.020063268 0.0028234208 -0.027614744 -0.025104301 2.7666344e-010 0.018239342
		 -0.028844498 -2.7666344e-010 0.010898796 -0.029511876 2.7666344e-010 0.0095889848
		 -0.031030606 2.7666344e-010 5.206616e-009 -0.029511876 2.7666344e-010 -0.009588981
		 -0.025104303 2.7666344e-010 -0.018239331 -0.018239336 2.7666344e-010 -0.025104305
		 -0.009588982 2.7666344e-010 -0.029511876 3.6991361e-009 2.7666344e-010 -0.031030606
		 0.0095889876 2.7666344e-010 -0.029511878 0.018239345 2.7666344e-010 -0.025104305
		 0.02510432 2.7666344e-010 -0.01823934 0.029511882 2.7666344e-010 -0.0095889838 0.031030606
		 2.7666344e-010 5.206616e-009 0.029511869 2.7666344e-010 0.0095889848 0.025104303
		 2.7666344e-010 0.01823934 0.018239336 2.7666344e-010 0.025104305 0.009588982 2.7666344e-010
		 0.029511876 2.7743534e-009 2.7666344e-010 0.031030606 -0.009588981 2.7666344e-010
		 0.029511878 -0.018239336 2.7666344e-010 0.025104309;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "89BE0A84-4E1D-F300-9AF1-3F824F851D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[142]" "e[649:650]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.010345323942601681;
	setAttr ".re" 649;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "55360E29-41BF-814A-86D3-B59639C366F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[142]" "e[691:692]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.065935045480728149;
	setAttr ".re" 728;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8C95BF16-4227-E21D-2E7D-E5AB32DC5807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[691:692]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[740]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.84233808517456055;
	setAttr ".dr" no;
	setAttr ".re" 728;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "199F4D37-4698-1B78-F24E-118AC63ECC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[142]" "e[733:734]" "e[736]" "e[738]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.33782574534416199;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "356BD5A1-4300-19F6-0E0E-1EA88E197E8F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[338]" -type "float3" 0.12808026 -0.00054450484 -0.17628747 ;
	setAttr ".tk[339]" -type "float3" 0.17628741 -0.00054450484 -0.12808028 ;
	setAttr ".tk[340]" -type "float3" 0.20255168 -0.00054450484 -0.076533549 ;
	setAttr ".tk[341]" -type "float3" 0.20723814 -0.00054450484 -0.06733577 ;
	setAttr ".tk[342]" -type "float3" 0.21790299 -0.00054450484 -3.0728341e-008 ;
	setAttr ".tk[343]" -type "float3" 0.20723814 -0.00054450484 0.067335755 ;
	setAttr ".tk[344]" -type "float3" 0.17628744 -0.00054450484 0.12808026 ;
	setAttr ".tk[345]" -type "float3" 0.12808026 -0.00054450484 0.17628747 ;
	setAttr ".tk[346]" -type "float3" 0.067335762 -0.00054450484 0.20723826 ;
	setAttr ".tk[347]" -type "float3" -2.5976059e-008 -0.00054450484 0.21790305 ;
	setAttr ".tk[348]" -type "float3" -0.067335814 -0.00054450484 0.20723832 ;
	setAttr ".tk[349]" -type "float3" -0.12808029 -0.00054450484 0.17628747 ;
	setAttr ".tk[350]" -type "float3" -0.17628749 -0.00054450484 0.12808028 ;
	setAttr ".tk[351]" -type "float3" -0.20723839 -0.00054450484 0.06733577 ;
	setAttr ".tk[352]" -type "float3" -0.21790299 -0.00054450484 -3.0728341e-008 ;
	setAttr ".tk[353]" -type "float3" -0.20723809 -0.00054450484 -0.06733577 ;
	setAttr ".tk[354]" -type "float3" -0.17628744 -0.00054450484 -0.12808026 ;
	setAttr ".tk[355]" -type "float3" -0.12808026 -0.00054450484 -0.17628747 ;
	setAttr ".tk[356]" -type "float3" -0.06733577 -0.00054450484 -0.20723826 ;
	setAttr ".tk[357]" -type "float3" -1.9482055e-008 -0.00054450484 -0.21790302 ;
	setAttr ".tk[358]" -type "float3" 0.067335755 -0.00054450484 -0.20723826 ;
	setAttr ".tk[380]" -type "float3" -1.9574227e-008 0.00054450484 -0.21893391 ;
	setAttr ".tk[381]" -type "float3" 0.067654267 0.00054450484 -0.20821869 ;
	setAttr ".tk[382]" -type "float3" 0.12868617 0.00054450484 -0.17712128 ;
	setAttr ".tk[383]" -type "float3" 0.17712125 0.00054450484 -0.12868623 ;
	setAttr ".tk[384]" -type "float3" 0.20350991 0.0005445003 -0.076895572 ;
	setAttr ".tk[385]" -type "float3" 0.20821869 0.00054450484 -0.067654319 ;
	setAttr ".tk[386]" -type "float3" 0.21893391 0.00054450484 -3.0978665e-008 ;
	setAttr ".tk[387]" -type "float3" 0.20821869 0.00054450484 0.067654267 ;
	setAttr ".tk[388]" -type "float3" 0.17712125 0.00054450484 0.12868617 ;
	setAttr ".tk[389]" -type "float3" 0.12868617 0.00054450484 0.17712128 ;
	setAttr ".tk[390]" -type "float3" 0.067654274 0.00054450484 0.20821869 ;
	setAttr ".tk[391]" -type "float3" -2.6098954e-008 0.00054450484 0.21893391 ;
	setAttr ".tk[392]" -type "float3" -0.067654371 0.00054450484 0.20821872 ;
	setAttr ".tk[393]" -type "float3" -0.12868623 0.00054450484 0.17712134 ;
	setAttr ".tk[394]" -type "float3" -0.17712146 0.00054450484 0.12868619 ;
	setAttr ".tk[395]" -type "float3" -0.20821877 0.00054450484 0.067654274 ;
	setAttr ".tk[396]" -type "float3" -0.21893391 0.00054450484 -3.0978665e-008 ;
	setAttr ".tk[397]" -type "float3" -0.20821869 0.00054450484 -0.067654319 ;
	setAttr ".tk[398]" -type "float3" -0.17712125 0.00054450484 -0.12868617 ;
	setAttr ".tk[399]" -type "float3" -0.12868617 0.00054450484 -0.17712128 ;
	setAttr ".tk[400]" -type "float3" -0.067654274 0.00054450484 -0.20821869 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E39DE273-4E2C-F7F9-26FB-BB90C7A8D8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[142]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.80970489978790283;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "E78B4ECF-42C4-1F01-D164-52A5B9F521FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[271:272]" "e[274]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[314]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.97214078903198242;
	setAttr ".dr" no;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "3AD05EEC-4045-14FC-C412-38AC3256F4C7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[20]" -type "float3" -0.4904002 0 0.15934053 ;
	setAttr ".tk[21]" -type "float3" -0.41715938 0 0.3030839 ;
	setAttr ".tk[22]" -type "float3" -0.30308408 0 0.41715929 ;
	setAttr ".tk[23]" -type "float3" -0.15934075 0 0.49040014 ;
	setAttr ".tk[24]" -type "float3" -6.146869e-008 0 0.51563692 ;
	setAttr ".tk[25]" -type "float3" 0.15934055 0 0.49040014 ;
	setAttr ".tk[26]" -type "float3" 0.3030839 0 0.41715926 ;
	setAttr ".tk[27]" -type "float3" 0.41715926 0 0.30308381 ;
	setAttr ".tk[28]" -type "float3" 0.49040008 0 0.15934049 ;
	setAttr ".tk[29]" -type "float3" 0.5156368 0 -9.2203088e-008 ;
	setAttr ".tk[30]" -type "float3" 0.49040008 0 -0.15934072 ;
	setAttr ".tk[31]" -type "float3" 0.41715923 0 -0.30308393 ;
	setAttr ".tk[32]" -type "float3" 0.30308381 0 -0.41715929 ;
	setAttr ".tk[33]" -type "float3" 0.1593405 0 -0.49040014 ;
	setAttr ".tk[34]" -type "float3" -4.6101544e-008 0 -0.51563692 ;
	setAttr ".tk[35]" -type "float3" -0.15934058 0 -0.49040014 ;
	setAttr ".tk[36]" -type "float3" -0.3030839 0 -0.41715932 ;
	setAttr ".tk[37]" -type "float3" -0.41715926 0 -0.3030839 ;
	setAttr ".tk[38]" -type "float3" -0.49040008 0 -0.15934066 ;
	setAttr ".tk[39]" -type "float3" -0.5156368 0 -9.2203088e-008 ;
	setAttr ".tk[62]" -type "float3" 0.47931013 0 -0.18110581 ;
	setAttr ".tk[422]" -type "float3" -0.21022372 0 0.079432338 ;
	setAttr ".tk[423]" -type "float3" -0.18296453 0 0.13293156 ;
	setAttr ".tk[424]" -type "float3" -0.13293144 0 0.18296456 ;
	setAttr ".tk[425]" -type "float3" -0.0698862 0 0.21508777 ;
	setAttr ".tk[426]" -type "float3" 2.0219966e-008 0 0.22615653 ;
	setAttr ".tk[427]" -type "float3" 0.069886237 0 0.21508774 ;
	setAttr ".tk[428]" -type "float3" 0.13293152 0 0.18296456 ;
	setAttr ".tk[429]" -type "float3" 0.18296453 0 0.13293153 ;
	setAttr ".tk[430]" -type "float3" 0.21508774 0 0.069886252 ;
	setAttr ".tk[431]" -type "float3" 0.2261565 0 4.0143536e-008 ;
	setAttr ".tk[432]" -type "float3" 0.21508782 0 -0.0698862 ;
	setAttr ".tk[433]" -type "float3" 0.18296464 0 -0.13293153 ;
	setAttr ".tk[434]" -type "float3" 0.13293156 0 -0.18296456 ;
	setAttr ".tk[435]" -type "float3" 0.069886267 0 -0.21508777 ;
	setAttr ".tk[436]" -type "float3" 2.6959954e-008 0 -0.22615653 ;
	setAttr ".tk[437]" -type "float3" -0.069886237 0 -0.21508774 ;
	setAttr ".tk[438]" -type "float3" -0.13293146 0 -0.18296455 ;
	setAttr ".tk[439]" -type "float3" -0.18296453 0 -0.13293144 ;
	setAttr ".tk[440]" -type "float3" -0.21508774 0 -0.069886185 ;
	setAttr ".tk[441]" -type "float3" -0.2261565 0 4.0143536e-008 ;
	setAttr ".tk[442]" -type "float3" -0.21508774 0 0.069886252 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "29F9D351-4597-36C2-DBEA-E79EEB420B67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[271:272]" "e[274]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[916]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".wt" 0.019435983151197433;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3A8E27DC-469C-A0D0-1C76-98A8F916AA69";
	setAttr ".ics" -type "componentList" 1 "f[499:500]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16554864 -5.1737986 -3.023003e-008 ;
	setAttr ".rs" 43226;
	setAttr ".lt" -type "double3" -2.095545958979983e-015 -3.0531133177191805e-015 0.73630791763272774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16889419283809495 -5.4870544669026335 -0.042012697768033055 ;
	setAttr ".cbx" -type "double3" -0.16220309449489709 -4.8605431089643352 0.042012637307976435 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E2CAB58D-410F-BF06-4287-269EF3BF85B6";
	setAttr ".ics" -type "componentList" 2 "f[426:427]" "f[447:448]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1569999 4.3363338 -8.0613409e-009 ;
	setAttr ".rs" 43950;
	setAttr ".lt" -type "double3" 1.1095725033216652e-015 5.5511151231257827e-017 0.30239846333796538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17896223524495811 3.4361722266694326 -0.050407306574479602 ;
	setAttr ".cbx" -type "double3" -0.13503756879979947 5.2364951806087623 0.050407290451797836 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "441C57E7-4BFC-CAAF-C3BE-73A6AB8594B5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[485]" -type "float3" -2.6645353e-015 0.020452475 1.1072599 ;
	setAttr ".tk[486]" -type "float3" -2.6645353e-015 0.020452475 -1.019431e-007 ;
	setAttr ".tk[487]" -type "float3" -2.6645353e-015 0.008450347 1.1071752 ;
	setAttr ".tk[488]" -type "float3" -2.6645353e-015 0.008450347 -1.019431e-007 ;
	setAttr ".tk[489]" -type "float3" -2.6645353e-015 0.020452475 -1.1072599 ;
	setAttr ".tk[490]" -type "float3" -2.6645353e-015 0.008450347 -1.107175 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1051425E-40CF-E8B7-54A1-72B5BBBC2E17";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[421]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.0025106573 0 ;
	setAttr ".tk[492]" -type "float3" 4.4408921e-016 0.012804357 0 ;
	setAttr ".tk[493]" -type "float3" 4.4408921e-016 0.012804357 0 ;
	setAttr ".tk[495]" -type "float3" 4.4408921e-016 0.012804357 0 ;
	setAttr ".tk[496]" -type "float3" -0.21852702 0.012804357 0 ;
	setAttr ".tk[497]" -type "float3" -0.21852702 0.012804357 0 ;
	setAttr ".tk[498]" -type "float3" -0.21852702 0.012804357 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6C4868C9-4BD1-C2C9-6860-49946C63E60B";
	setAttr ".dc" -type "componentList" 2 "e[998]" "e[1004]";
createNode polyTweak -n "polyTweak14";
	rename -uid "C2852F19-450F-3DD6-92B3-CCB0ACFE6EDD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[490:498]" -type "float3"  0 0 1.2431612e-007 0 0 -0.46083376
		 0 0 2.7673405e-008 0 0 -0.46939451 0 0 0.46083423 0 0 0.46939465 0 0 -4.5294119e-008
		 0 0 -0.51877069 0 0 0.51877069;
createNode polySplit -n "polySplit1";
	rename -uid "A67490B7-4B1B-8EA4-1847-42BD558BBDA2";
	setAttr -s 3 ".e[0:2]"  0.113361 0.120064 0.13174599;
	setAttr -s 3 ".d[0:2]"  -2147482654 -2147482655 -2147482649;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BDE9F27B-4DE0-8B68-56B3-85BE2A703B11";
	setAttr ".ics" -type "componentList" 2 "f[506]" "f[508]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0096296184 3.4436405 0.00013810689 ;
	setAttr ".rs" 46076;
	setAttr ".lt" -type "double3" 4.1199682554449168e-018 9.4190063734678198e-018 0.14380219875095618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14510432945346233 3.4431109135010316 -0.036750326992097355 ;
	setAttr ".cbx" -type "double3" 0.1258450926125364 3.4441700648583273 0.037026540776090487 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "CBACE614-42B1-BD01-A7CF-54863CD60645";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[374]" -type "float3" 0 0.0013818692 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.0013818692 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.0013818692 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.0013818692 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.0013818692 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.0013818692 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.0013818692 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.0013818692 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.0013818692 0 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6976910B-4037-ADDC-AF59-8CBEDDB20C1A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[502:507]" -type "float3"  0.57894975 -0.0023074425 0
		 0.57533753 -0.0018343658 8.9338259e-017 -0.0013730885 0.0078814961 8.9338259e-017
		 0.001365182 0.007524881 0 0.57655281 -0.0019879981 0 0.001365182 0.007524881 0;
createNode polySplit -n "polySplit2";
	rename -uid "2513DC29-4373-FF03-AAC9-A9A4A7DB33EF";
	setAttr -s 6 ".e[0:5]"  0.66949397 0.67730302 0.67556602 0.54096198
		 0.52101398 0.53155798;
	setAttr -s 6 ".d[0:5]"  -2147482626 -2147482629 -2147482622 -2147482622 -2147482629 -2147482626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5ABBF90A-4BEB-A32A-8CBA-8C8C92B8FC87";
	setAttr ".ics" -type "componentList" 1 "f[524:525]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030851929 3.3160064 0.00012693387 ;
	setAttr ".rs" 42529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0037380599886591703 3.304427339803409 -0.029575878710934152 ;
	setAttr ".cbx" -type "double3" 0.065441916816113443 3.3275855316202687 0.029829746458001384 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A221545C-493D-05C8-0A2A-A293F3BBA182";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[508]" -type "float3" -0.26320687 -0.0021339904 0 ;
	setAttr ".tk[510]" -type "float3" -0.26320687 -0.0021339904 0 ;
	setAttr ".tk[512]" -type "float3" -0.26320687 -0.0021339904 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5F364960-41FF-0EFB-9A7E-7385BDD64287";
	setAttr ".ics" -type "componentList" 1 "f[524:525]";
	setAttr ".ix" -type "matrix" 0.13524685723295951 0 0 0 0 5.8859261669578382 0 0 0 0 0.13524685723295951 0
		 -0.29815899502650534 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030851929 3.3160064 0.00012693387 ;
	setAttr ".rs" 56507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.014725473941477163 3.3106078861636212 -0.013721042050706742 ;
	setAttr ".cbx" -type "double3" 0.04697838288597711 3.3214049852600565 0.013974909797773976 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "511BC434-4D2E-E792-119F-7DB7F18EAE0D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[514:519]" -type "float3"  0.12022711 0.0009242816 0.11722887
		 0.11797746 0.00088464253 0.00049733266 -0.11670609 -0.00088563142 0.1103 -0.13651723
		 -0.001050084 0.00049716857 0.13651723 0.001050084 -0.11722887 -0.1056162 -0.00079965318
		 -0.10997844;
createNode polyTweak -n "polyTweak19";
	rename -uid "FD1E5607-4304-A542-D3F9-DA887169DC72";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[20]" -type "float3" -0.22500561 0 0.073108867 ;
	setAttr ".tk[21]" -type "float3" -0.19140111 0 0.13906121 ;
	setAttr ".tk[22]" -type "float3" -0.13906091 0 0.1914013 ;
	setAttr ".tk[23]" -type "float3" -0.073108487 0 0.22500572 ;
	setAttr ".tk[24]" -type "float3" 3.4936372e-007 0 0.23658526 ;
	setAttr ".tk[25]" -type "float3" 0.073109232 0 0.22500567 ;
	setAttr ".tk[26]" -type "float3" 0.13906136 0 0.19140124 ;
	setAttr ".tk[27]" -type "float3" 0.19140115 0 0.13906117 ;
	setAttr ".tk[28]" -type "float3" 0.22500554 0 0.073108792 ;
	setAttr ".tk[29]" -type "float3" 0.23658511 0 -3.5026265e-008 ;
	setAttr ".tk[30]" -type "float3" 0.22500554 0 -0.073108867 ;
	setAttr ".tk[31]" -type "float3" 0.19140115 0 -0.13906123 ;
	setAttr ".tk[32]" -type "float3" 0.13906136 0 -0.19140129 ;
	setAttr ".tk[33]" -type "float3" 0.073109232 0 -0.2250057 ;
	setAttr ".tk[34]" -type "float3" 3.4936372e-007 0 -0.23658526 ;
	setAttr ".tk[35]" -type "float3" -0.073108487 0 -0.22500564 ;
	setAttr ".tk[36]" -type "float3" -0.13906071 0 -0.19140127 ;
	setAttr ".tk[37]" -type "float3" -0.19140111 0 -0.13906123 ;
	setAttr ".tk[38]" -type "float3" -0.22500549 0 -0.073108867 ;
	setAttr ".tk[39]" -type "float3" -0.23658511 0 -3.5026265e-008 ;
	setAttr ".tk[62]" -type "float3" 0.21991792 0 -0.083095066 ;
	setAttr ".tk[514]" -type "float3" -0.090623654 0 8.1956387e-008 ;
	setAttr ".tk[515]" -type "float3" -0.088928215 5.8207661e-011 -3.4924597e-010 ;
	setAttr ".tk[516]" -type "float3" 0.087969385 0 8.9406967e-008 ;
	setAttr ".tk[517]" -type "float3" 0.10290279 -1.1641532e-010 -5.8207661e-011 ;
	setAttr ".tk[518]" -type "float3" -0.10290279 1.1641532e-010 -8.1956387e-008 ;
	setAttr ".tk[519]" -type "float3" 0.079610549 -5.8207661e-011 5.9604645e-008 ;
	setAttr ".tk[520]" -type "float3" 0.026944652 -0.2074264 0.030184321 ;
	setAttr ".tk[521]" -type "float3" 0.026616406 -0.20744704 0.00012805416 ;
	setAttr ".tk[522]" -type "float3" -0.026246715 -0.20892845 0.02840025 ;
	setAttr ".tk[523]" -type "float3" -0.03059076 -0.2090577 0.00012801192 ;
	setAttr ".tk[524]" -type "float3" 0.030590359 -0.20732279 -0.030184321 ;
	setAttr ".tk[525]" -type "float3" -0.023766663 -0.2088577 -0.028317459 ;
createNode polySplit -n "polySplit3";
	rename -uid "55E26787-4B56-8E96-4438-E188A0FB8393";
	setAttr -s 21 ".e[0:20]"  0.33710599 0.32644901 0.316347 0.320245 0.29973701
		 0.30059099 0.29818201 0.267851 0.275181 0.28441 0.27901301 0.28737399 0.277922 0.298895
		 0.286672 0.31621701 0.31564 0.32385299 0.33392599 0.337906 0.33710599;
	setAttr -s 21 ".d[0:20]"  -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 
		-2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 
		-2147483561 -2147483562 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "propTopShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "propTopShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "propTopShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "propTopShape.ws";
connectAttr ":topShape.msg" "propTopShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "propFrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "propFrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "propFrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "propFrontShape.ws";
connectAttr ":frontShape.msg" "propFrontShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "propSideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "propSideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "propSideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "propSideShape.ws";
connectAttr ":sideShape.msg" "propSideShape.ltc";
connectAttr "polySplit3.out" "propOneShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "propOneShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "propOneShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "propOneShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "propOneShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "propOneShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "propOneShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "propOneShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "propOneShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "propOneShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "propOneShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "propOneShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "propOneShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak8.out" "polySplitRing13.ip";
connectAttr "propOneShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak8.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "propOneShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak9.out" "polySplitRing15.ip";
connectAttr "propOneShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "propOneShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "propOneShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "propOneShape.wm" "polySplitRing18.mp";
connectAttr "polyTweak10.out" "polySplitRing19.ip";
connectAttr "propOneShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak10.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "propOneShape.wm" "polySplitRing20.mp";
connectAttr "polyTweak11.out" "polySplitRing21.ip";
connectAttr "propOneShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak11.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "propOneShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace1.ip";
connectAttr "propOneShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "propOneShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit1.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace3.ip";
connectAttr "propOneShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit1.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit2.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace4.ip";
connectAttr "propOneShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace5.ip";
connectAttr "propOneShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "propOneShape.iog" ":initialShadingGroup.dsm" -na;
// End of PropOne08.ma
