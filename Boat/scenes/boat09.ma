//Maya ASCII 2017 scene
//Name: boat09.ma
//Last modified: Thu, Jan 26, 2017 03:48:32 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "69166CD5-504F-8683-897C-1998851E3F2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.440826373840151 0.99273349236237751 1.8027838867804009 ;
	setAttr ".r" -type "double3" -14.138352729675637 318.60000000006232 -1.0600279112756464e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E0F59D2B-B347-BEE0-7002-6DA08DB2A1BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.4806677191125828;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.00071179366887436091 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CE4C002E-8F48-9511-1A99-E8AE181E7DDC";
	setAttr ".t" -type "double3" -0.21360953674990796 1000.1 0.27920935347028253 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A548897B-1742-12D3-C313-B2A2E4F8F1C0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2455367692561692;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4CFA6F40-C64F-B5AE-8C69-18A2FC6B2694";
	setAttr ".t" -type "double3" 0.15378111635056291 0.26765519184190018 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A819DA91-FA4E-CF2A-4325-44A3D410EE8D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5842501103471061;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7813A789-9148-FCD2-CA35-518BB9B9A0B7";
	setAttr ".t" -type "double3" 1000.1 0.013521987121034695 0.088005933076463636 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29E46A9B-554D-935F-51E4-028F99175111";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0228224850176102;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "495B2DB8-6C40-E920-EF48-78BD20F27EF7";
	setAttr ".s" -type "double3" 4.2851851775897769 0.68888888952222882 1.6765327071740839 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AA0A0FDF-F74B-662B-E330-E69F9BC24558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[221]" -type "float3" 0.0056631095 0 0 ;
	setAttr ".pt[224]" -type "float3" -0.0083596995 0 0 ;
	setAttr ".pt[225]" -type "float3" -0.017701901 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.0056631095 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.0083596995 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.017701901 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.027487382 0 0.040608402 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.0083169071 ;
	setAttr ".pt[273]" -type "float3" -0.027487382 0 -0.040608402 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.0083169071 ;
	setAttr ".pt[490]" -type "float3" 0.0056631095 0 0 ;
	setAttr ".pt[494]" -type "float3" -0.0083596995 0 0 ;
	setAttr ".pt[495]" -type "float3" -0.017701901 0 0 ;
	setAttr ".pt[498]" -type "float3" -0.027487382 0 0.00071518921 ;
	setAttr ".pt[499]" -type "float3" 0 0 0.00018163005 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "top_plane";
	rename -uid "8BCF4BA8-487A-4E7F-5BFD-64AD887D209C";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1 1.3888888918381579 1 ;
createNode imagePlane -n "top_planeShape" -p "top_plane";
	rename -uid "5BD5C930-4CF1-D8AE-24BB-B484263CE3A5";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "/Users/10772444/DGM-260R/Boat//rowboat_top.jpg";
	setAttr ".cov" -type "short2" 477 246 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.77;
	setAttr ".h" 2.46;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "side_plane";
	rename -uid "48A07B80-4563-3FB4-8E0D-37B2DC4CF422";
	setAttr ".v" no;
createNode imagePlane -n "side_planeShape" -p "side_plane";
	rename -uid "DB4EBA56-4D77-9B8E-546E-4E8B9BB4CBFD";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "/Users/10772444/DGM-260R/Boat//rowboat_side.jpg";
	setAttr ".cov" -type "short2" 444 83 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.44;
	setAttr ".h" 0.83000000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "front_plane";
	rename -uid "CAD1D623-457C-6B53-E2E0-D38431E2FDDA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.058288342970138129 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.4555555650084882 1 1 ;
createNode imagePlane -n "front_planeShape" -p "front_plane";
	rename -uid "3FC122E5-4465-ED1F-82AE-5DB2BD2E1E59";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "/Users/10772444/DGM-260R/Boat//front.jpg";
	setAttr ".cov" -type "short2" 166 72 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.66;
	setAttr ".h" 0.72;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B53043BE-114C-0DE8-972D-B0A37AD67300";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A6BD565-954D-CD25-5FC9-0DBD4EC80ADD";
createNode displayLayer -n "defaultLayer";
	rename -uid "C2A1A0A6-7446-B008-6A44-48A86830F6E3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED635D26-BB40-21E0-BAEB-F380E5F419AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0F683B58-F344-94AF-DFF5-F6914387696E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F2F7BA0-CE45-5A7D-BE8E-E7A0CA70A8FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D11124E0-5942-86EA-3354-DF88F7F709DE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31496DA2-BC43-99FF-4AFE-22BD45AE010F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 456\n                -height 367\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 456\n                -height 367\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 456\n                -height 367\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 456\n                -height 367\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
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
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 367\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "04B1B415-C047-5E66-8590-0DB583AFAE45";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3E987996-A74C-A591-C91D-FCA296FC44E1";
	setAttr ".sw" 10;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5D60BA6C-4F47-DCA8-2A8C-7EA9E5C09053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[19]" "e[29]" "e[39]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".wt" 0.22688138484954834;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "15D42412-1245-CA91-A5A1-9A9B967EAD34";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[11:32]" -type "float3"  0.0034344648 -0.0071212817
		 0 0 -0.11566195 0 0 -0.22452027 0 0 -0.29936028 0 0 -0.30616394 0 0 -0.32657483 0
		 0 -0.31296757 0 0 -0.27894932 0 0 -0.21771665 0 0 -0.12926924 0 -0.0068689296 -0.021363847
		 0 0.0034344648 -0.0071212817 0 0 -0.11566195 0 0 -0.22452027 0 0 -0.29936028 0 0
		 -0.30616394 0 0 -0.32657483 0 0 -0.31296757 0 0 -0.27894932 0 0 -0.21771665 0 0 -0.12926924
		 0 -0.0068689296 -0.021363847 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "926C65D5-0841-B943-ADFE-1CA057BDB16D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".wt" 0.31812223792076111;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9C3EFD67-CB42-03CE-FEEF-11A0BF98A79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".wt" 0.3639981746673584;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "534EE0C9-6C4D-8451-5FD6-C7AD7F07FBF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".wt" 0.43031090497970581;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1D510D46-4F41-1874-0BAA-D08E7BC005B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".wt" 0.82887357473373413;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E97739BE-264C-5FA0-C87B-D1A2C8DFD56A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".wt" 0.78344345092773438;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DFDFF640-6642-3DB0-9571-A39F55C5CD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".wt" 0.63030892610549927;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E422A405-834E-8EF7-37DB-44A515F9A107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[10]" "e[20]" "e[30]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".wt" 0.64476209878921509;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5C7D79B9-4023-8D8E-91BC-A58BAB55B3FF";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[22]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E5B716A6-48AD-0D10-417F-108FBCEAEACE";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[0:75]" -type "float3"  0.0045872102 0.43064418 -0.49034977
		 0 0.016652988 -0.27703702 0 0.016875926 -0.12777779 0 0.016875926 -0.019135809 0
		 0.016875926 0.016049385 0 0.01962322 0.02777778 0 0.016875926 0.021913582 0 0.019464403
		 -0.019135801 0 0.024641361 -0.11666667 0 0.025941597 -0.27611116 -0.010150777 0.62176937
		 -0.49850205 -0.0026223704 -0.013049818 -0.49034977 0 0 -0.27703702 0 0 -0.12777779
		 0 0 -0.019135809 0 0 0.016049385 0 0 0.02777778 0 0 0.021913582 0 0 -0.019135801
		 0 0 -0.11666667 0 0 -0.27611116 -0.00037697653 -0.018759647 -0.49850205 -0.0026223704
		 -0.013049818 0.49034977 0 0 0.27703702 0 0 0.12777779 0 0 0.019135809 0 0 -0.016049385
		 0 0 -0.02777778 0 0 -0.021913582 0 0 0.019135801 0 0 0.11666667 0 0 0.27611116 -0.00037697653
		 -0.018759647 0.49850205 0.0045872102 0.43064418 0.49034977 0 0.016652988 0.27703702
		 0 0.016875926 0.12777779 0 0.016875926 0.019135809 0 0.016875926 -0.016049385 0 0.01962322
		 -0.02777778 0 0.016875926 -0.021913582 0 0.019464403 0.019135801 0 0.024641361 0.11666667
		 0 0.025941597 0.27611116 -0.010150777 0.62176937 0.49850205 0 0 -0.31944439 0 0 0.31944439
		 0 0.046694867 0.31944439 0 0.046694867 -0.31944439 0 0 -0.36818093 0 0 0.36818093
		 0 0.12711379 0.36818093 0 0.12711379 -0.36818093 0 0 -0.40562975 0 0 0.40562975 0
		 0.23606841 0.4161154 0 0.23606841 -0.4161154 0 -0.007034868 -0.43708649 0 -0.007034868
		 0.43708649 -0.0011177734 0.40811282 0.4468731 -0.0011177734 0.40811297 -0.4468731
		 0 0 -0.30037037 0 0 0.30037037 0 0.022837181 0.30037037 0 0.022837181 -0.30037037
		 0 0 -0.33594644 0 0 0.33594644 0 0.061986618 0.33594644 0 0.061986618 -0.33594644
		 0 0 -0.3829107 0 0 0.3829107 0 0.13049817 0.3829107 0 0.13049817 -0.3829107 -0.0055706888
		 -4.6566129e-10 -0.42665836 -0.0055706888 -4.6566129e-10 0.42665836 0 0.19574733 0.42665836
		 0 0.19574733 -0.42665836;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "15D4D340-4106-4415-F2EC-75968A0422F1";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[31]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B431E09C-4F0B-EA60-4985-E3B06D2F9209";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[31]";
	setAttr ".ix" -type "matrix" -4.2851851775897769 0 -5.247838311489003e-16 0 0 0.68888888952222882 0 0
		 2.0531604135065887e-16 0 -1.6765327071740839 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A22FBBE7-4D3F-F898-F08D-61AC128FD34B";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.022058282 -0.016142428 ;
	setAttr ".tk[2]" -type "float3" 0 0.10702047 -0.0090992199 ;
	setAttr ".tk[3]" -type "float3" 0 0.19573392 -0.025766501 ;
	setAttr ".tk[4]" -type "float3" -1.3877788e-17 0.28589699 -0.020566981 ;
	setAttr ".tk[5]" -type "float3" -1.2954201e-17 0.40916255 -0.0090992264 ;
	setAttr ".tk[6]" -type "float3" -1.3877788e-17 0.28589699 -0.020697298 ;
	setAttr ".tk[7]" -type "float3" 0 0.19573392 -0.019785091 ;
	setAttr ".tk[8]" -type "float3" 0 0.10702047 -0.0090992199 ;
	setAttr ".tk[9]" -type "float3" 0 0.41147164 -0.0090992199 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.0070432108 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.016667284 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.011467764 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0058641979 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.01159808 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.010685874 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.010685874 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.011467764 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0058641979 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.01159808 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.010685874 ;
	setAttr ".tk[32]" -type "float3" 0 0.013200458 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.098162666 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.18687609 0.010685874 ;
	setAttr ".tk[35]" -type "float3" -1.3877788e-17 0.27703914 0.011467764 ;
	setAttr ".tk[36]" -type "float3" -1.2954201e-17 0.40030468 6.9849193e-09 ;
	setAttr ".tk[37]" -type "float3" -1.3877788e-17 0.27703914 0.01159808 ;
	setAttr ".tk[38]" -type "float3" 0 0.18687609 0.010685874 ;
	setAttr ".tk[39]" -type "float3" 0 0.098162666 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.013200458 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.40261385 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0062654316 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0070432108 ;
	setAttr ".tk[60]" -type "float3" 0 0.0066002277 0.0070432108 ;
	setAttr ".tk[61]" -type "float3" 0 0.0066002277 -0.0062654316 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0054684523 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0054684523 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0054684523 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0054684523 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0078059537 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0078059537 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0078059537 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.0078059537 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.0065192576 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0065192576 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0065192576 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0065192576 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3E8290AA-4F7E-46FB-DCB3-10B64D4A0BA4";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[40]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F1B56E89-442E-C025-FF13-04B86F428882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[40:50]" "e[60:68]" "e[82]" "e[85]" "e[90]" "e[93]" "e[98]" "e[101]" "e[106]" "e[109]" "e[114]" "e[117]" "e[122]" "e[125]" "e[130]" "e[133]" "e[138]" "e[141]";
	setAttr ".ix" -type "matrix" -4.2851851775897769 0 -5.247838311489003e-16 0 0 0.68888888952222882 0 0
		 2.0531604135065887e-16 0 -1.6765327071740839 0 0 0 0 1;
	setAttr ".wt" 0.30554473400115967;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3B7F65D7-4EB7-C91D-4616-D395AD3FD211";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[32:38]" -type "float3"  0 0 0.028240446 0 0 0.044125702
		 0 0 0.044125695 1.3953213e-18 0 0.029122967 0 0 0.044125695 0 0 0.044125702 0 0 0.028240446;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "62BD7EC3-4C3E-59B1-DAC5-69BABB456B59";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 0;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "DF613DA6-4984-FACC-3C05-288BB5083958";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.025640113 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10929554 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19895829 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.28393215 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.41344529 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.28393215 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.19529541 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.11295842 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.40823844 0 ;
	setAttr ".tk[11]" -type "float3" 0.0017665369 -0.0075916015 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.037980452 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0073257466 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.018314367 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.008208232 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.014651494 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.008208232 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0039287284 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.00026585511 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.037980452 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0073257466 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.018314367 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.014651494 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.029685769 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.014651494 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0039287284 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.025640113 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.10929554 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.19895829 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.28393215 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.41344529 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.28393215 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.19529541 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11295842 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.014651494 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0039287284 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0039287284 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.3935869 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.010722765 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.010722765 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0070598926 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.0070598926 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0070598917 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0070598917 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.037980452 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.037980452 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.037980452 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.037980452 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.037980452 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.037980452 0 ;
	setAttr ".tk[68]" -type "float3" -2.7939677e-09 -0.023328952 0 ;
	setAttr ".tk[69]" -type "float3" -2.7939677e-09 -0.023328952 0 ;
	setAttr ".tk[72]" -type "float3" -2.95995e-19 -0.040291607 -0.0061775977 ;
	setAttr ".tk[73]" -type "float3" 0 -0.029302988 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.029302988 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.040291607 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.12283936 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.12033243 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.051546078 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "80DA987B-1243-2EC0-1E8A-0BB249CFBCE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[40:50]" "e[85]" "e[93]" "e[101]" "e[109]" "e[117]" "e[125]" "e[133]" "e[141:143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".wt" 0.39172589778900146;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B66BF40E-AB49-5BB7-6FFB-E2AB122BB7A4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.5646219e-07 -0.11299554 ;
	setAttr ".tk[3]" -type "float3" 0 -6.7055225e-08 -0.14242747 ;
	setAttr ".tk[4]" -type "float3" 0 1.4156103e-07 -0.15535057 ;
	setAttr ".tk[5]" -type "float3" 0 1.4156103e-07 -0.16277336 ;
	setAttr ".tk[6]" -type "float3" 0 1.4156103e-07 -0.1571856 ;
	setAttr ".tk[7]" -type "float3" 0 -6.7055225e-08 -0.14434148 ;
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-09 -0.11655112 ;
	setAttr ".tk[9]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[31]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[32]" -type "float3" 0 -7.4505806e-09 0.11327796 ;
	setAttr ".tk[33]" -type "float3" 0 -6.7055225e-08 0.13954069 ;
	setAttr ".tk[34]" -type "float3" 0 1.5646219e-07 0.15054971 ;
	setAttr ".tk[35]" -type "float3" 0 2.6077032e-07 0.16277336 ;
	setAttr ".tk[36]" -type "float3" 0 1.4156103e-07 0.15238449 ;
	setAttr ".tk[37]" -type "float3" 0 -6.7055225e-08 0.13954069 ;
	setAttr ".tk[38]" -type "float3" 0 -7.4505806e-09 0.11683352 ;
	setAttr ".tk[39]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.5646219e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 7.4505806e-09 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D08CDB42-8F4B-023C-50CE-C99752C7D948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[142:143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[214:215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".wt" 0.50671291351318359;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7F512FD5-A64C-7674-6B88-C1B332B372DD";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.015307346 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.018675663 ;
	setAttr ".tk[3]" -type "float3" 0 -4.6566129e-09 -0.062306534 ;
	setAttr ".tk[4]" -type "float3" 0 -4.6566129e-09 -0.067959882 ;
	setAttr ".tk[5]" -type "float3" 0 -4.6566129e-09 -0.080363333 ;
	setAttr ".tk[6]" -type "float3" 0 -4.6566129e-09 -0.068762526 ;
	setAttr ".tk[7]" -type "float3" 0 -4.6566129e-09 -0.063143879 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.019263312 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.015927162 ;
	setAttr ".tk[10]" -type "float3" 0 -0.064393759 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.018120263 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.018722329 ;
	setAttr ".tk[33]" -type "float3" 0 -4.6566129e-09 0.06104362 ;
	setAttr ".tk[34]" -type "float3" 0 -4.6566129e-09 0.065859668 ;
	setAttr ".tk[35]" -type "float3" 0 -4.6566129e-09 0.080363259 ;
	setAttr ".tk[36]" -type "float3" 0 -4.6566129e-09 0.066662356 ;
	setAttr ".tk[37]" -type "float3" 0 -4.6566129e-09 0.06104362 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.019309983 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.018192274 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.014821911 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.013264518 ;
	setAttr ".tk[54]" -type "float3" 0 -0.064393759 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.064393759 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.015757641 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.014260741 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.013113095 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.011555699 ;
	setAttr ".tk[108]" -type "float3" 0 0.032196876 0.014274793 ;
	setAttr ".tk[109]" -type "float3" 0 0.032196876 0.013598916 ;
	setAttr ".tk[110]" -type "float3" 0 0.032196876 0.012514785 ;
	setAttr ".tk[111]" -type "float3" 0 0.032196876 0.010045718 ;
	setAttr ".tk[112]" -type "float3" 0 0.032196876 0.0071267122 ;
	setAttr ".tk[113]" -type "float3" 0 0.032196876 0.0065956567 ;
	setAttr ".tk[114]" -type "float3" 0 0.032196876 0.0054363529 ;
	setAttr ".tk[115]" -type "float3" 0 0.032196876 0.0037929611 ;
	setAttr ".tk[116]" -type "float3" 0 0.032196876 0.0023775958 ;
	setAttr ".tk[117]" -type "float3" 0 0.032196876 0.00015018285 ;
	setAttr ".tk[118]" -type "float3" 0 0.032196876 -0.0020772298 ;
	setAttr ".tk[119]" -type "float3" 0 0.032196876 -0.0034925952 ;
	setAttr ".tk[120]" -type "float3" 0 0.032196876 -0.0051359874 ;
	setAttr ".tk[121]" -type "float3" 0 0.032196876 -0.0062693646 ;
	setAttr ".tk[122]" -type "float3" 0 0.032196876 -0.0072819167 ;
	setAttr ".tk[123]" -type "float3" 0 0.032196876 -0.0092751551 ;
	setAttr ".tk[124]" -type "float3" 0 0.032196876 -0.033495549 ;
	setAttr ".tk[125]" -type "float3" 0 0.032196876 -0.034419108 ;
	setAttr ".tk[126]" -type "float3" 0 0.032196876 -0.03544236 ;
	setAttr ".tk[127]" -type "float3" 0 0.032196876 -0.034573037 ;
	setAttr ".tk[128]" -type "float3" 0 0.032196876 -0.033495549 ;
	setAttr ".tk[129]" -type "float3" 0 0.032196876 -0.0095734335 ;
	setAttr ".tk[130]" -type "float3" 0 0.032196876 -0.0073127788 ;
	setAttr ".tk[131]" -type "float3" 0 0.032196876 -0.005868338 ;
	setAttr ".tk[132]" -type "float3" 0 0.032196876 -0.0042437864 ;
	setAttr ".tk[133]" -type "float3" 0 0.032196876 -0.002741053 ;
	setAttr ".tk[134]" -type "float3" 0 0.032196876 -0.0017094577 ;
	setAttr ".tk[135]" -type "float3" 0 0.032196876 0.00015018285 ;
	setAttr ".tk[136]" -type "float3" 0 0.032196876 0.0020098235 ;
	setAttr ".tk[137]" -type "float3" 0 0.032196876 0.0030414187 ;
	setAttr ".tk[138]" -type "float3" 0 0.032196876 0.0045441519 ;
	setAttr ".tk[139]" -type "float3" 0 0.032196876 0.0061687035 ;
	setAttr ".tk[140]" -type "float3" 0 0.032196876 0.0073923483 ;
	setAttr ".tk[141]" -type "float3" 0 0.032196876 0.010343996 ;
	setAttr ".tk[142]" -type "float3" 0 0.032196876 0.012675358 ;
	setAttr ".tk[143]" -type "float3" 0 0.032196876 0.01375284 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B5BBF4F7-1848-C2CE-E968-6281FE7C96AE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.0064393748 0.0095707113 ;
	setAttr ".tk[145]" -type "float3" 0 0.0064393748 0.010388818 ;
	setAttr ".tk[146]" -type "float3" 6.2953739e-19 0.0064393748 0.010808675 ;
	setAttr ".tk[147]" -type "float3" 0 0.0064393748 0.010271946 ;
	setAttr ".tk[148]" -type "float3" 0 0.0064393748 0.0094487928 ;
	setAttr ".tk[149]" -type "float3" 0 0.0064393748 0.0075740935 ;
	setAttr ".tk[150]" -type "float3" 0 0.0064393748 0.0048221461 ;
	setAttr ".tk[151]" -type "float3" 0 0.0064393748 0.0044190069 ;
	setAttr ".tk[152]" -type "float3" 0 0.0064393748 0.0036334298 ;
	setAttr ".tk[153]" -type "float3" 0 0.0064393748 0.0025198206 ;
	setAttr ".tk[154]" -type "float3" 0 0.0064393748 0.0015607285 ;
	setAttr ".tk[155]" -type "float3" 0 0.0064393748 5.1369814e-05 ;
	setAttr ".tk[156]" -type "float3" 0 0.0064393748 -0.0014579888 ;
	setAttr ".tk[157]" -type "float3" 0 0.0064393748 -0.002417081 ;
	setAttr ".tk[158]" -type "float3" 0 0.0064393748 -0.0035306904 ;
	setAttr ".tk[159]" -type "float3" 0 0.0064393748 -0.0042986991 ;
	setAttr ".tk[160]" -type "float3" 0 0.0064393748 -0.0049848333 ;
	setAttr ".tk[161]" -type "float3" 0 0.0064393748 -0.0072457157 ;
	setAttr ".tk[162]" -type "float3" 0 0.0064393748 -0.009331489 ;
	setAttr ".tk[163]" -type "float3" 0 0.0064393748 -0.010032724 ;
	setAttr ".tk[164]" -type "float3" 6.2953739e-19 0.0064393748 -0.010808675 ;
	setAttr ".tk[165]" -type "float3" 0 0.0064393748 -0.010149597 ;
	setAttr ".tk[166]" -type "float3" 0 0.0064393748 -0.009331489 ;
	setAttr ".tk[167]" -type "float3" 0 0.0064393748 -0.007472191 ;
	setAttr ".tk[168]" -type "float3" 0 0.0064393748 -0.0050057466 ;
	setAttr ".tk[169]" -type "float3" 0 0.0064393748 -0.0040269522 ;
	setAttr ".tk[170]" -type "float3" 0 0.0064393748 -0.0029261094 ;
	setAttr ".tk[171]" -type "float3" 0 0.0064393748 -0.0019576899 ;
	setAttr ".tk[172]" -type "float3" 0 0.0064393748 -0.0012553263 ;
	setAttr ".tk[173]" -type "float3" 0 0.0064393748 5.1369814e-05 ;
	setAttr ".tk[174]" -type "float3" 0 0.0064393748 0.001358066 ;
	setAttr ".tk[175]" -type "float3" 0 0.0064393748 0.0020604297 ;
	setAttr ".tk[176]" -type "float3" 0 0.0064393748 0.0030288491 ;
	setAttr ".tk[177]" -type "float3" 0 0.0064393748 0.004129691 ;
	setAttr ".tk[178]" -type "float3" 0 0.0064393748 0.0050021489 ;
	setAttr ".tk[179]" -type "float3" 0 0.0064393748 0.0078005688 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7FC4D490-2644-A42D-590E-CB9E9B78EDC9";
	setAttr ".dc" -type "componentList" 9 "f[10:19]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FB867810-3C40-1067-E085-B1870CB13149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[10:29]" "e[69:70]" "e[76:77]" "e[83:84]" "e[90:91]" "e[97:98]" "e[104:105]" "e[111:112]" "e[118:119]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010000084 0.22744146 4.9964569e-08 ;
	setAttr ".rs" 569587049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1315414640386252 0.12956388041698919 -0.8946678571451806 ;
	setAttr ".cbx" -type "double3" 2.111541295944825 0.32531904210753299 0.89466795707431701 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DBBA799C-654C-0C85-9A0C-E2B1DF64B34F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[343]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397:398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410:412]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010000084 0.22744147 0 ;
	setAttr ".rs" 110217188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0062538356453512 0.13534413687910232 -0.84183322418403916 ;
	setAttr ".cbx" -type "double3" 1.9862536675515512 0.31953882670639738 0.84183322418403916 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "43CB91F8-2B4C-EDBB-5C07-5790FD2AFDDA";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[11]" -type "float3" 2.6449561e-07 3.4924597e-08 2.9802283e-08 ;
	setAttr ".tk[12]" -type "float3" 2.1234155e-07 -1.7345883e-08 9.5926225e-08 ;
	setAttr ".tk[13]" -type "float3" -3.3993274e-07 -5.8673322e-08 2.4586916e-07 ;
	setAttr ".tk[14]" -type "float3" -4.5634806e-08 1.0617077e-07 -3.3713877e-07 ;
	setAttr ".tk[15]" -type "float3" 9.0803951e-08 -5.7742e-08 -1.3038516e-07 ;
	setAttr ".tk[16]" -type "float3" -1.8771971e-09 -6.4726919e-08 -1.6950071e-07 ;
	setAttr ".tk[17]" -type "float3" 2.7474016e-08 -1.0291114e-07 5.0663948e-07 ;
	setAttr ".tk[18]" -type "float3" 2.8871e-08 3.3527613e-08 1.4901161e-07 ;
	setAttr ".tk[19]" -type "float3" -1.9092113e-07 2.2351742e-08 3.9860606e-07 ;
	setAttr ".tk[20]" -type "float3" 5.1222742e-07 -1.6530976e-08 -1.1082739e-07 ;
	setAttr ".tk[21]" -type "float3" -2.7008355e-07 -1.0523945e-07 2.9802283e-08 ;
	setAttr ".tk[22]" -type "float3" 2.1234155e-07 -1.7345883e-08 1.8626451e-08 ;
	setAttr ".tk[23]" -type "float3" -3.3993274e-07 -5.8673322e-08 -1.5087426e-07 ;
	setAttr ".tk[24]" -type "float3" -4.5634806e-08 1.0617077e-07 -5.7742e-08 ;
	setAttr ".tk[25]" -type "float3" 9.0803951e-08 6.4726919e-08 1.7136335e-07 ;
	setAttr ".tk[26]" -type "float3" -1.8771971e-09 4.5634806e-08 2.5704503e-07 ;
	setAttr ".tk[27]" -type "float3" 2.7474016e-08 4.1909516e-08 -4.0233135e-07 ;
	setAttr ".tk[28]" -type "float3" 2.8871e-08 3.3527613e-08 -5.7742e-08 ;
	setAttr ".tk[29]" -type "float3" -1.9092113e-07 2.2351742e-08 -3.259629e-07 ;
	setAttr ".tk[30]" -type "float3" 5.1222742e-07 -1.6530976e-08 2.0768493e-07 ;
	setAttr ".tk[40]" -type "float3" -2.9988587e-07 4.1443855e-08 -2.7939677e-09 ;
	setAttr ".tk[41]" -type "float3" -2.9988587e-07 4.1443855e-08 8.1956387e-08 ;
	setAttr ".tk[44]" -type "float3" 4.8428774e-08 4.8894435e-08 -6.1001629e-08 ;
	setAttr ".tk[45]" -type "float3" 4.8428774e-08 4.8894435e-08 1.3224781e-07 ;
	setAttr ".tk[48]" -type "float3" 3.5762787e-07 5.075708e-08 6.4261258e-08 ;
	setAttr ".tk[49]" -type "float3" 3.5762787e-07 5.075708e-08 -1.816079e-08 ;
	setAttr ".tk[52]" -type "float3" 5.19678e-07 1.3504177e-08 2.1187589e-08 ;
	setAttr ".tk[53]" -type "float3" 5.19678e-07 1.3504177e-08 5.7509169e-08 ;
	setAttr ".tk[56]" -type "float3" 3.6507845e-07 -1.6065314e-08 1.0244548e-08 ;
	setAttr ".tk[57]" -type "float3" 3.6507845e-07 -1.6065314e-08 -8.7544322e-08 ;
	setAttr ".tk[60]" -type "float3" 1.5459955e-07 -3.8417056e-08 1.4994293e-07 ;
	setAttr ".tk[61]" -type "float3" 1.5459955e-07 -3.8417056e-08 -6.4261258e-08 ;
	setAttr ".tk[64]" -type "float3" -2.4214387e-08 -4.4237822e-08 2.5611371e-08 ;
	setAttr ".tk[65]" -type "float3" -2.4214387e-08 -4.4237822e-08 5.3085387e-08 ;
	setAttr ".tk[68]" -type "float3" 5.1036477e-07 -1.6763806e-08 1.5832484e-08 ;
	setAttr ".tk[69]" -type "float3" 5.1036477e-07 -1.6763806e-08 6.519258e-08 ;
	setAttr ".tk[180]" -type "float3" 0.029237652 -0.0083906222 0 ;
	setAttr ".tk[181]" -type "float3" 0.028011128 -0.0065402891 -0.0039462298 ;
	setAttr ".tk[182]" -type "float3" 0.023484491 -0.00095673482 -0.012751222 ;
	setAttr ".tk[183]" -type "float3" 0.017578904 0.0036616146 -0.021981791 ;
	setAttr ".tk[184]" -type "float3" 0.011673346 0.0065671322 -0.02741337 ;
	setAttr ".tk[185]" -type "float3" 0.0057677045 0.0075657647 -0.029798262 ;
	setAttr ".tk[186]" -type "float3" -0.00013781289 0.0083906222 -0.031514451 ;
	setAttr ".tk[187]" -type "float3" -0.0060433289 0.007967568 -0.030136896 ;
	setAttr ".tk[188]" -type "float3" -0.011948908 0.0064433585 -0.027766582 ;
	setAttr ".tk[189]" -type "float3" -0.017854467 0.0028272131 -0.022638019 ;
	setAttr ".tk[190]" -type "float3" -0.023759916 -0.0021640973 -0.013221873 ;
	setAttr ".tk[191]" -type "float3" -0.025007715 -0.0036098752 -0.010662766 ;
	setAttr ".tk[192]" -type "float3" 0.028011128 -0.0065402891 0.0039462298 ;
	setAttr ".tk[193]" -type "float3" 0.023484491 -0.00095673482 0.013167195 ;
	setAttr ".tk[194]" -type "float3" 0.017578904 0.0036616146 0.021981791 ;
	setAttr ".tk[195]" -type "float3" 0.011673346 0.0065671322 0.027766582 ;
	setAttr ".tk[196]" -type "float3" 0.0057677045 0.0071852501 0.029798262 ;
	setAttr ".tk[197]" -type "float3" -0.00013781289 0.0075027496 0.031514451 ;
	setAttr ".tk[198]" -type "float3" -0.0060433289 0.0075870245 0.030136896 ;
	setAttr ".tk[199]" -type "float3" -0.011948908 0.0064433585 0.027766582 ;
	setAttr ".tk[200]" -type "float3" -0.017854467 0.0028272131 0.022638019 ;
	setAttr ".tk[201]" -type "float3" -0.023759916 -0.0021640973 0.013221873 ;
	setAttr ".tk[202]" -type "float3" -0.025007715 -0.0036098752 0.010662766 ;
	setAttr ".tk[203]" -type "float3" -0.026360517 -0.0060424255 -0.0077846572 ;
	setAttr ".tk[204]" -type "float3" -0.026360517 -0.0060424255 0.0077846572 ;
	setAttr ".tk[205]" -type "float3" -0.027415825 -0.007048876 -0.0055730506 ;
	setAttr ".tk[206]" -type "float3" -0.027415825 -0.007048876 0.0055730506 ;
	setAttr ".tk[207]" -type "float3" -0.028209344 -0.0075528119 -0.0037153887 ;
	setAttr ".tk[208]" -type "float3" -0.028209344 -0.0075528119 0.0037153887 ;
	setAttr ".tk[209]" -type "float3" -0.029237652 -0.0076449597 0 ;
	setAttr ".tk[210]" -type "float3" 0.02446031 -0.0020536378 -0.011419262 ;
	setAttr ".tk[211]" -type "float3" 0.02446031 -0.0020536378 0.011373306 ;
	setAttr ".tk[212]" -type "float3" 0.025483904 -0.0032042004 -0.0093653137 ;
	setAttr ".tk[213]" -type "float3" 0.025483904 -0.0032042004 0.0093653137 ;
	setAttr ".tk[214]" -type "float3" 0.026852949 -0.0047430489 -0.0064537837 ;
	setAttr ".tk[215]" -type "float3" 0.026852949 -0.0047430489 0.0064537837 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E205DA02-D048-DC2C-D3BB-6EB8148E7D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[415]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469:470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482:484]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010000212 0.1121971 0 ;
	setAttr ".rs" 709228763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.895697634701224 0.025200271629613545 -0.79521088584954447 ;
	setAttr ".cbx" -type "double3" 1.8756972111904837 0.19919392617313053 0.79521088584954447 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7AB97E33-7449-F167-9C65-C38D92045733";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[216:251]" -type "float3"  0.025799677 -0.17469424 0
		 0.02471735 -0.17306142 -0.0034822016 0.020722913 -0.16813447 -0.011251865 0.015511784
		 -0.16405928 -0.019396985 0.010300651 -0.16149527 -0.024189908 0.0050895247 -0.16061406
		 -0.02629441 -0.00012160918 -0.15988627 -0.027808791 -0.0053327424 -0.16025956 -0.026593214
		 -0.010543873 -0.16160452 -0.024501616 -0.015755003 -0.16479556 -0.019975998 -0.020966142
		 -0.1691999 -0.011667142 -0.022067241 -0.17047571 -0.0094089927 0.02471735 -0.17306142
		 0.0034822016 0.020722913 -0.16813447 0.011618894 0.015511784 -0.16405928 0.019396985
		 0.010300651 -0.16149527 0.024501616 0.0050895247 -0.16094996 0.02629441 -0.00012160918
		 -0.16066965 0.027808791 -0.0053327424 -0.16059527 0.026593214 -0.010543873 -0.16160452
		 0.024501616 -0.015755003 -0.16479556 0.019975998 -0.020966142 -0.1691999 0.011667142
		 -0.022067241 -0.17047571 0.0094089927 -0.02326085 -0.17262207 -0.0068692644 -0.02326085
		 -0.17262207 0.0068692644 -0.024192134 -0.17351025 -0.0049177599 -0.024192134 -0.17351025
		 0.0049177599 -0.024892325 -0.17395502 -0.003278506 -0.024892325 -0.17395502 0.003278506
		 -0.025799677 -0.17403619 0 0.021584049 -0.16910246 -0.010076459 0.021584049 -0.16910246
		 0.01003593 0.022487313 -0.17011772 -0.0082640778 0.022487313 -0.17011772 0.0082640778
		 0.023695376 -0.17147556 -0.0056948974 0.023695376 -0.17147556 0.0056948974;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "E4AB94C1-6241-9D0B-67D4-0FB3195F37A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[487]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541:542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554:556]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010000212 0.050095949 0 ;
	setAttr ".rs" 945855654;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.775644776499542 -0.031362236071650756 -0.74458383740662926 ;
	setAttr ".cbx" -type "double3" 1.7556443529888017 0.1315541367945556 0.74458383740662926 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "91ACC3D0-854E-970E-576C-15AE478D836D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[252:287]" -type "float3"  0.028015804 -0.098186798 0
		 0.026840512 -0.096413799 -0.0037813154 0.022502951 -0.091063596 -0.012218373 0.016844206
		 -0.08663822 -0.021063134 0.011185449 -0.083854131 -0.026267771 0.005526701 -0.082897238
		 -0.028553043 -0.00013205604 -0.082106866 -0.030197484 -0.0057908152 -0.082512237
		 -0.028877523 -0.011449566 -0.083972678 -0.026606243 -0.017108329 -0.087437771 -0.021691898
		 -0.022767086 -0.092220478 -0.012669319 -0.023962762 -0.093605787 -0.010217205 0.026840512
		 -0.096413799 0.0037813154 0.022502951 -0.091063596 0.012616929 0.016844206 -0.08663822
		 0.021063134 0.011185449 -0.083854131 0.026606243 0.005526701 -0.083261862 0.028553043
		 -0.00013205604 -0.082957603 0.030197484 -0.0057908152 -0.082876869 0.028877523 -0.011449566
		 -0.083972678 0.026606243 -0.017108329 -0.087437771 0.021691898 -0.022767086 -0.092220478
		 0.012669319 -0.023962762 -0.093605787 0.010217205 -0.025258914 -0.095936716 -0.007459315
		 -0.025258914 -0.095936716 0.007459315 -0.02627019 -0.096901126 -0.0053401832 -0.02627019
		 -0.096901126 0.0053401832 -0.02703052 -0.097384013 -0.0035601212 -0.02703052 -0.097384013
		 0.0035601212 -0.028015804 -0.097472288 0 0.023438061 -0.092114635 -0.010942003 0.023438061
		 -0.092114635 0.010897995 0.024418928 -0.093217142 -0.0089739412 0.024418928 -0.093217142
		 0.0089739412 0.025730759 -0.094691642 -0.006184076 0.025730759 -0.094691642 0.006184076;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0D05A2CD-ED4E-3950-3D41-DE881129D398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[559]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613:614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626:628]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010000275 -0.049149349 0 ;
	setAttr ".rs" 761140885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.63707252991549 -0.12421450758803805 -0.6861469771969626 ;
	setAttr ".cbx" -type "double3" 1.6170719786962795 0.025915810489638758 0.6861469771969626 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E43A07C8-D244-A0D8-86FF-FC93C1D93378";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[288:323]" -type "float3"  0.032337546 -0.15334597 0
		 0.030980952 -0.15129939 -0.0043646242 0.025974281 -0.14512387 -0.014103189 0.019442607
		 -0.14001599 -0.024312356 0.012910929 -0.13680235 -0.030319862 0.0063792542 -0.13569774
		 -0.032957662 -0.00015242833 -0.13478556 -0.034855787 -0.00668411 -0.13525358 -0.033332177
		 -0.013215791 -0.1369392 -0.030710546 -0.019747468 -0.14093891 -0.025038095 -0.026279153
		 -0.14645925 -0.014623701 -0.027659275 -0.14805833 -0.011793316 0.030980952 -0.15129939
		 0.0043646242 0.025974281 -0.14512387 0.014563229 0.019442607 -0.14001599 0.024312356
		 0.012910929 -0.13680235 0.030710546 0.0063792542 -0.1361188 0.032957662 -0.00015242833
		 -0.13576761 0.034855787 -0.00668411 -0.13567439 0.033332177 -0.013215791 -0.1369392
		 0.030710546 -0.019747468 -0.14093891 0.025038095 -0.026279153 -0.14645925 0.014623701
		 -0.027659275 -0.14805833 0.011793316 -0.029155372 -0.15074888 -0.0086099971 -0.029155372
		 -0.15074888 0.0086099971 -0.030322643 -0.15186206 -0.0061639645 -0.030322643 -0.15186206
		 0.0061639645 -0.031200273 -0.15241943 -0.0041093086 -0.031200273 -0.15241943 0.0041093086
		 -0.032337546 -0.15252128 0 0.027053649 -0.14633718 -0.012629926 0.027053649 -0.14633718
		 0.012579127 0.028185807 -0.14760962 -0.010358269 0.028185807 -0.14760962 0.010358269
		 0.029700002 -0.14931169 -0.0071380367 0.029700002 -0.14931169 0.0071380367;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "4C897617-2C46-03B6-7E96-F8B9EE41E7B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[631]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685:686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698:700]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010000275 -0.12105849 0 ;
	setAttr ".rs" 1454516409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4709876644808582 -0.18846132573923854 -0.61610784459797663 ;
	setAttr ".cbx" -type "double3" 1.4509871132616476 -0.053655657387100625 0.61610784459797663 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B6A075BF-3646-42C4-7DB8-82A4FCDE8852";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[324:359]" -type "float3"  0.03875792 -0.11550697 0 0.037131984
		 -0.11305416 -0.0052311854 0.031131279 -0.10565248 -0.01690327 0.023302786 -0.099530287
		 -0.029139388 0.015474291 -0.095678702 -0.036339633 0.0076458077 -0.094354942 -0.039501149
		 -0.00018269179 -0.093261503 -0.041776143 -0.0080111884 -0.093822345 -0.039950032
		 -0.015839685 -0.095842868 -0.036807887 -0.023668179 -0.10063641 -0.030009219 -0.031496685
		 -0.10725297 -0.017527126 -0.033150826 -0.10916957 -0.014134791 0.037131984 -0.11305416
		 0.0052311854 0.031131279 -0.10565248 0.017454639 0.023302786 -0.099530287 0.029139388
		 0.015474291 -0.095678702 0.036807887 0.0076458077 -0.094859302 0.039501149 -0.00018269179
		 -0.094438441 0.041776143 -0.0080111884 -0.094326749 0.039950032 -0.015839685 -0.095842868
		 0.036807887 -0.023668179 -0.10063641 0.030009219 -0.031496685 -0.10725297 0.017527126
		 -0.033150826 -0.10916957 0.014134791 -0.034943949 -0.11239416 -0.010319446 -0.034943949
		 -0.11239416 0.010319446 -0.036342971 -0.11372837 -0.0073877717 -0.036342971 -0.11372837
		 0.0073877717 -0.037394844 -0.1143964 -0.0049251812 -0.037394844 -0.1143964 0.0049251812
		 -0.03875792 -0.1145185 0 0.032424942 -0.1071066 -0.015137498 0.032424942 -0.1071066
		 0.015076612 0.033781875 -0.10863177 -0.012414825 0.033781875 -0.10863177 0.012414825
		 0.035596699 -0.11067167 -0.00855524 0.035596699 -0.11067167 0.00855524;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "4715E700-7F41-047E-DCC4-2D88747B1E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[703]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757:758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770:772]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010000212 -0.15763292 0 ;
	setAttr ".rs" 1825831943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2874814480902359 -0.21656965898185349 -0.53872207177975662 ;
	setAttr ".cbx" -type "double3" 1.2674810245794956 -0.098696177626324641 0.53872207177975662 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2E75718E-2947-7E7E-81BC-5D89DC467AC6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[360:395]" -type "float3"  0.0428234 -0.065381393 0 0.041026928
		 -0.062671222 -0.0057799052 0.03439676 -0.054493181 -0.018676322 0.025747115 -0.047728859
		 -0.032195944 0.017097453 -0.043473177 -0.040151455 0.0084478054 -0.042010624 -0.043644585
		 -0.00020185323 -0.040802378 -0.046158213 -0.0088515151 -0.041422047 -0.044140555
		 -0.017501172 -0.043654561 -0.040668823 -0.026150841 -0.048950952 -0.033157013 -0.034800496
		 -0.056261528 -0.019365616 -0.036628153 -0.058379155 -0.01561745 0.041026928 -0.062671222
		 0.0057799052 0.03439676 -0.054493181 0.019285522 0.025747115 -0.047728859 0.032195944
		 0.017097453 -0.043473177 0.040668823 0.0084478054 -0.042567842 0.043644585 -0.00020185323
		 -0.042102829 0.046158213 -0.0088515151 -0.041979346 0.044140555 -0.017501172 -0.043654561
		 0.040668823 -0.026150841 -0.048950952 0.033157013 -0.034800496 -0.056261528 0.019365616
		 -0.036628153 -0.058379155 0.01561745 -0.038609367 -0.061941959 -0.011401895 -0.038609367
		 -0.061941959 0.011401895 -0.040155146 -0.063416138 -0.008162709 -0.040155146 -0.063416138
		 0.008162709 -0.041317362 -0.0641542 -0.005441804 -0.041317362 -0.0641542 0.005441804
		 -0.0428234 -0.064289212 0 0.035826132 -0.056099806 -0.01672533 0.035826132 -0.056099806
		 0.016658066 0.037325405 -0.057784975 -0.013717068 0.037325405 -0.057784975 0.013717068
		 0.039330617 -0.06003885 -0.0094526354 0.039330617 -0.06003885 0.0094526354;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "7534A4BA-AD42-334F-903F-7B9D88DB385E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[775]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829:830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842:844]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010000275 -0.2063514 0 ;
	setAttr ".rs" 808081049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1088682540250752 -0.257048001790598 -0.46339553867667971 ;
	setAttr ".cbx" -type "double3" 1.0888677028058649 -0.15565479544538857 0.46339553867667971 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "6C954B0C-4F4A-EAD0-682E-A3870F5F1882";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[396:431]" -type "float3"  0.041681588 -0.082681842 0
		 0.039933711 -0.080046535 -0.0056262678 0.03348048 -0.072083101 -0.018178947 0.025061429
		 -0.065501854 -0.031339392 0.016642325 -0.061359223 -0.039086312 0.0082228752 -0.059934925
		 -0.04248473 -0.00019649143 -0.058758877 -0.044929944 -0.008616332 -0.059368998 -0.042963654
		 -0.017035464 -0.061537519 -0.03958784 -0.025454924 -0.066690966 -0.032274529 -0.033874303
		 -0.073807657 -0.018849581 -0.035653651 -0.075867601 -0.015201293 0.039933711 -0.080046535
		 0.0056262678 0.03348048 -0.072083101 0.018771492 0.025061429 -0.065501854 0.031339392
		 0.016642325 -0.061359223 0.03958784 0.0082228752 -0.060481485 0.04248473 -0.00019649143
		 -0.060023293 0.044929944 -0.008616332 -0.059905123 0.042963654 -0.017035464 -0.061537519
		 0.03958784 -0.025454924 -0.066690966 0.032274529 -0.033874303 -0.073807657 0.018849581
		 -0.035653651 -0.075867601 0.015201293 -0.037580431 -0.079337575 -0.011097707 -0.037580431
		 -0.079337575 0.011097707 -0.039084643 -0.080770567 -0.0079457844 -0.039084643 -0.080770567
		 0.0079457844 -0.040221155 -0.081492677 -0.0052967742 -0.040221155 -0.081492677 0.0052967742
		 -0.041681588 -0.081622124 0 0.034872591 -0.073649384 -0.016280299 0.034872591 -0.073649384
		 0.016214564 0.036333174 -0.075291835 -0.013352424 0.036333174 -0.075291835 0.013352424
		 0.038283527 -0.077484496 -0.0092006885 0.038283527 -0.077484496 0.0092006885;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F1CE500E-BC47-7F14-FC27-70823CE22BDD";
	setAttr ".ics" -type "componentList" 33 "e[847]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901:902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914:916]";
createNode polyTweak -n "polyTweak16";
	rename -uid "67178036-0043-5D4E-5125-FFA5A2B5CEDF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[432:467]" -type "float3"  0.12157947 -0.10502493 0 0.1164798
		 -0.097321779 -0.016409341 0.097656861 -0.074109681 -0.053024791 0.073099405 -0.054900143
		 -0.091406032 0.048541512 -0.042824864 -0.11399151 0.023984268 -0.038669199 -0.12390663
		 -0.00057311845 -0.035236336 -0.13104571 -0.025130514 -0.03699651 -0.1253217 -0.049687732
		 -0.043334752 -0.11546206 -0.074245259 -0.05837521 -0.094134785 -0.098802477 -0.079122946
		 -0.05498191 -0.10398984 -0.085138597 -0.044339269 0.1164798 -0.097321779 0.016409341
		 0.097656861 -0.074109681 0.054753646 0.073099405 -0.054900143 0.091406018 0.048541512
		 -0.042824864 0.11546206 0.023984268 -0.040245987 0.12390666 -0.00057311845 -0.038932286
		 0.13104568 -0.025130514 -0.038578555 0.12532167 -0.049687732 -0.043334752 0.11546206
		 -0.074245259 -0.05837521 0.09413477 -0.098802477 -0.079122946 0.05498191 -0.10398984
		 -0.085138597 0.044339269 -0.10961565 -0.095252588 -0.032371223 -0.10961565 -0.095252588
		 0.032371223 -0.11400454 -0.099435151 -0.023174372 -0.11400454 -0.099435151 0.023174372
		 -0.11730158 -0.10153089 -0.015449662 -0.11730158 -0.10153089 0.015449662 -0.12157947
		 -0.10192496 0 0.10171449 -0.078666076 -0.047484443 0.10171449 -0.078666076 0.047294185
		 0.105968 -0.083452322 -0.038943753 0.105968 -0.083452322 0.038943753 0.11166242 -0.089856997
		 -0.026836924 0.11166242 -0.089856997 0.026836924;
createNode polySplit -n "polySplit1";
	rename -uid "B2FFC708-B746-28FD-CD43-6BB4369CE86E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482747 -2147482801;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B5713342-EE46-2070-50A2-A1B05713CE2B";
	setAttr -s 6 ".e[0:5]"  1 0.50804901 1 1 0.70278198 1;
	setAttr -s 6 ".d[0:5]"  -2147482771 -2147482731 -2147482792 -2147482796 -2147482731 -2147482775;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "8B4A6AAD-5E40-114B-66C3-2DB3488FAE0E";
	setAttr -s 4 ".e[0:3]"  1 0.49959201 0.50018299 1;
	setAttr -s 4 ".d[0:3]"  -2147482773 -2147482730 -2147482726 -2147482794;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C79CA39D-114B-9546-16ED-18BCDD4EC71C";
	setAttr -s 3 ".e[0:2]"  1 0.80578399 1;
	setAttr -s 3 ".d[0:2]"  -2147482790 -2147482731 -2147482769;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9AABD655-ED47-3A6D-D32A-A08332D4135C";
	setAttr -s 3 ".e[0:2]"  1 0.75652701 1;
	setAttr -s 3 ".d[0:2]"  -2147482788 -2147482731 -2147482767;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8F53A81F-294F-74EE-4976-619D34B30EEA";
	setAttr -s 3 ".e[0:2]"  1 0.66829503 1;
	setAttr -s 3 ".d[0:2]"  -2147482786 -2147482731 -2147482765;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A96F30EE-7A4B-410F-FA46-7686ABC90887";
	setAttr -s 3 ".e[0:2]"  1 0.33444399 1;
	setAttr -s 3 ".d[0:2]"  -2147482798 -2147482729 -2147482777;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "73E9DBFF-9E40-CF87-49EB-84A19DE33B1F";
	setAttr -s 3 ".e[0:2]"  0 0.50615603 0;
	setAttr -s 3 ".d[0:2]"  -2147482798 -2147482709 -2147482777;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "203B5843-154B-A15E-1885-2A9724F426CC";
	setAttr -s 3 ".e[0:2]"  0 0.16746899 0;
	setAttr -s 3 ".d[0:2]"  -2147482744 -2147482706 -2147482742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4C4D12E0-0A4E-884B-679D-93A480715273";
	setAttr -s 3 ".e[0:2]"  0 0.212106 0;
	setAttr -s 3 ".d[0:2]"  -2147482740 -2147482703 -2147482738;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "920ACC35-B949-0928-F9FA-D7A7BF0046E0";
	setAttr -s 3 ".e[0:2]"  0 0.36196899 0;
	setAttr -s 3 ".d[0:2]"  -2147482734 -2147482700 -2147482736;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "608A01E4-7B48-91AD-AA0E-ED9E119E9D30";
	setAttr -s 3 ".e[0:2]"  1 0.48366901 1;
	setAttr -s 3 ".d[0:2]"  -2147482801 -2147482697 -2147482780;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "042C94AB-E349-D796-6778-308759BFFF9F";
	setAttr ".e[0]"  0.493065;
	setAttr ".d[0]"  -2147482801;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "1CD36C58-5548-76FA-75D3-DCB19BA11F28";
	setAttr ".e[0]"  0.46998599;
	setAttr ".d[0]"  -2147482780;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "71F6F358-7E46-C5B8-FF30-41827CF9BDF5";
	setAttr -s 3 ".e[0:2]"  1 0.46419901 1;
	setAttr -s 3 ".d[0:2]"  -2147482784 -2147482731 -2147482763;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F93BF66F-FB40-21E6-776A-6695BBC7A994";
	setAttr -s 3 ".e[0:2]"  1 0.77407002 1;
	setAttr -s 3 ".d[0:2]"  -2147482782 -2147482731 -2147482761;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6995A0B7-9943-143E-31C5-8FA8AFFE6BBA";
	setAttr -s 3 ".e[0:2]"  1 0.674169 1;
	setAttr -s 3 ".d[0:2]"  -2147482759 -2147482731 -2147482757;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B7C8B972-5741-5FFE-B165-EA8D624D60A4";
	setAttr -s 3 ".e[0:2]"  1 0.62910998 1;
	setAttr -s 3 ".d[0:2]"  -2147482755 -2147482731 -2147482753;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "54EF7B25-9F49-0533-7FFE-FCAF8E63C270";
	setAttr -s 3 ".e[0:2]"  1 0.56007397 1;
	setAttr -s 3 ".d[0:2]"  -2147482751 -2147482731 -2147482749;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "65124840-734A-2768-305C-9D9C978345E9";
	setAttr ".e[0]"  0.433148;
	setAttr ".d[0]"  -2147482747;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "539EDBD1-0142-6997-6D84-7F893CEC27D3";
	setAttr ".e[0]"  0.45249599;
	setAttr ".d[0]"  -2147482746;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "14BC8728-CE47-352A-8162-0EA39792EA35";
	setAttr ".ics" -type "componentList" 1 "f[248]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19155255 0.0074776649 -0.74962354 ;
	setAttr ".rs" 1629085015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38199337065395356 -0.022742656639265495 -0.79521088584954447 ;
	setAttr ".cbx" -type "double3" -0.0011117355316721217 0.037697985968544824 -0.70403619127786843 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "DF37EDD6-3748-57A4-418C-0385FB3E1BC9";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[1]" -type "float3" 5.8207661e-11 0 -0.01549753 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0089036226 ;
	setAttr ".tk[31]" -type "float3" 5.8207661e-11 0 0.01549753 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0089036226 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0071446002 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0075139627 ;
	setAttr ".tk[58]" -type "float3" -5.8207661e-11 0 0.0096132532 ;
	setAttr ".tk[59]" -type "float3" -5.8207661e-11 0 -0.010833498 ;
	setAttr ".tk[180]" -type "float3" -0.0097599328 0.002800907 0 ;
	setAttr ".tk[181]" -type "float3" -0.0093504936 0.0021832401 0.0013173058 ;
	setAttr ".tk[182]" -type "float3" -0.0078394106 0.00031937013 0.0042565437 ;
	setAttr ".tk[183]" -type "float3" -0.0058680573 -0.0012222996 0.0073378156 ;
	setAttr ".tk[184]" -type "float3" -0.0038967028 -0.0021922027 0.009150967 ;
	setAttr ".tk[185]" -type "float3" -0.0019253504 -0.0025255554 0.0099470932 ;
	setAttr ".tk[186]" -type "float3" 4.6004367e-05 -0.002800907 0.010519976 ;
	setAttr ".tk[187]" -type "float3" 0.0020173595 -0.0026596785 0.010060128 ;
	setAttr ".tk[188]" -type "float3" 0.003988713 -0.0021508718 0.0092688808 ;
	setAttr ".tk[189]" -type "float3" 0.0059600663 -0.00094375829 0.0075568557 ;
	setAttr ".tk[190]" -type "float3" 0.0079314234 0.00072240346 0.004413642 ;
	setAttr ".tk[191]" -type "float3" 0.0083479658 0.0012050256 0.0035593919 ;
	setAttr ".tk[192]" -type "float3" -0.0093504936 0.0021832401 -0.0013173058 ;
	setAttr ".tk[193]" -type "float3" -0.0078394106 0.00031937013 -0.0043953904 ;
	setAttr ".tk[194]" -type "float3" -0.0058680573 -0.0012222996 -0.0073378156 ;
	setAttr ".tk[195]" -type "float3" -0.0038967028 -0.0021922027 -0.0092688808 ;
	setAttr ".tk[196]" -type "float3" -0.0019253504 -0.0023985358 -0.0099470932 ;
	setAttr ".tk[197]" -type "float3" 4.6004367e-05 -0.0025045273 -0.010519976 ;
	setAttr ".tk[198]" -type "float3" 0.0020173595 -0.0025326596 -0.010060128 ;
	setAttr ".tk[199]" -type "float3" 0.003988713 -0.0021508718 -0.0092688808 ;
	setAttr ".tk[200]" -type "float3" 0.0059600663 -0.00094375829 -0.0075568557 ;
	setAttr ".tk[201]" -type "float3" 0.0079314234 0.00072240346 -0.004413642 ;
	setAttr ".tk[202]" -type "float3" 0.0083479658 0.0012050256 -0.0035593919 ;
	setAttr ".tk[203]" -type "float3" 0.0087995064 0.0020170351 0.0025986205 ;
	setAttr ".tk[204]" -type "float3" 0.0087995064 0.0020170351 -0.0025986205 ;
	setAttr ".tk[205]" -type "float3" 0.0091518061 0.0023530135 0.0018603727 ;
	setAttr ".tk[206]" -type "float3" 0.0091518061 0.0023530135 -0.0018603727 ;
	setAttr ".tk[207]" -type "float3" 0.0094166864 0.002521235 0.0012402481 ;
	setAttr ".tk[208]" -type "float3" 0.0094166864 0.002521235 -0.0012402481 ;
	setAttr ".tk[209]" -type "float3" 0.0097599328 0.0025519899 0 ;
	setAttr ".tk[210]" -type "float3" -0.008165176 0.00068553619 0.0038118921 ;
	setAttr ".tk[211]" -type "float3" -0.008165176 0.00068553619 -0.00379656 ;
	setAttr ".tk[212]" -type "float3" -0.0085068773 0.0010696107 0.0031262739 ;
	setAttr ".tk[213]" -type "float3" -0.0085068773 0.0010696107 -0.0031262739 ;
	setAttr ".tk[214]" -type "float3" -0.0089638839 0.0015832903 0.0021543615 ;
	setAttr ".tk[215]" -type "float3" -0.0089638839 0.0015832903 -0.0021543615 ;
	setAttr ".tk[396]" -type "float3" 0.033092707 -0.0094969925 0 ;
	setAttr ".tk[397]" -type "float3" 0.031704336 -0.0074023828 -0.0044664871 ;
	setAttr ".tk[398]" -type "float3" 0.026580729 -0.0010830507 -0.014432454 ;
	setAttr ".tk[399]" -type "float3" 0.019896537 0.0041446257 -0.024879865 ;
	setAttr ".tk[400]" -type "float3" 0.013212334 0.0074331583 -0.03102719 ;
	setAttr ".tk[401]" -type "float3" 0.0065281861 0.008563349 -0.033726789 ;
	setAttr ".tk[402]" -type "float3" -0.00015598575 0.0094969915 -0.035669435 ;
	setAttr ".tk[403]" -type "float3" -0.006840094 0.0090190396 -0.034110557 ;
	setAttr ".tk[404]" -type "float3" -0.013524292 0.0072932336 -0.031427264 ;
	setAttr ".tk[405]" -type "float3" -0.020208446 0.0032001166 -0.025622588 ;
	setAttr ".tk[406]" -type "float3" -0.026892617 -0.0024491758 -0.01496516 ;
	setAttr ".tk[407]" -type "float3" -0.028304916 -0.0040857261 -0.012068683 ;
	setAttr ".tk[408]" -type "float3" 0.031704336 -0.0074023828 0.0044664871 ;
	setAttr ".tk[409]" -type "float3" 0.026580729 -0.0010830507 0.014903286 ;
	setAttr ".tk[410]" -type "float3" 0.019896537 0.0041446257 0.024879865 ;
	setAttr ".tk[411]" -type "float3" 0.013212334 0.0074331583 0.031427264 ;
	setAttr ".tk[412]" -type "float3" 0.0065281861 0.0081332307 0.033726789 ;
	setAttr ".tk[413]" -type "float3" -0.00015598575 0.0084918933 0.035669435 ;
	setAttr ".tk[414]" -type "float3" -0.006840094 0.0085875308 0.034110557 ;
	setAttr ".tk[415]" -type "float3" -0.013524292 0.0072932336 0.031427264 ;
	setAttr ".tk[416]" -type "float3" -0.020208446 0.0032001166 0.025622588 ;
	setAttr ".tk[417]" -type "float3" -0.026892617 -0.0024491758 0.01496516 ;
	setAttr ".tk[418]" -type "float3" -0.028304916 -0.0040857261 0.012068683 ;
	setAttr ".tk[419]" -type "float3" -0.029836144 -0.0068387007 -0.0088110846 ;
	setAttr ".tk[420]" -type "float3" -0.029836144 -0.0068387007 0.0088110846 ;
	setAttr ".tk[421]" -type "float3" -0.031030726 -0.0079781357 -0.0063078143 ;
	setAttr ".tk[422]" -type "float3" -0.031030726 -0.0079781357 0.0063078143 ;
	setAttr ".tk[423]" -type "float3" -0.031928159 -0.0085480325 -0.0042052614 ;
	setAttr ".tk[424]" -type "float3" -0.031928159 -0.0085480325 0.0042052614 ;
	setAttr ".tk[425]" -type "float3" -0.033092707 -0.0086525762 0 ;
	setAttr ".tk[426]" -type "float3" 0.02768518 -0.0023242349 -0.012924744 ;
	setAttr ".tk[427]" -type "float3" 0.02768518 -0.0023242349 0.012872792 ;
	setAttr ".tk[428]" -type "float3" 0.028843619 -0.0036262593 -0.010600015 ;
	setAttr ".tk[429]" -type "float3" 0.028843619 -0.0036262593 0.010600015 ;
	setAttr ".tk[430]" -type "float3" 0.030393356 -0.0053681056 -0.007304715 ;
	setAttr ".tk[431]" -type "float3" 0.030393356 -0.0053681056 0.007304715 ;
	setAttr ".tk[468]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.057049822 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.057049822 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3DD09A82-CA4F-4645-EE24-35B9B085F99A";
	setAttr ".ics" -type "componentList" 1 "f[238]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19155255 0.001195289 0.74962354 ;
	setAttr ".rs" 1199073357;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38199337065395356 -0.031362236071650756 0.70403619127786843 ;
	setAttr ".cbx" -type "double3" -0.0011117355316721217 0.033752813883526751 0.79521088584954447 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1BF7AA22-FB4B-54F9-51B9-7DA786DDCB77";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[490]" -type "float3" 0 0 0.30162892 ;
	setAttr ".tk[491]" -type "float3" 0 0 0.30162892 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.30162892 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.30162892 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "31C9E831-B140-3D9F-8439-B68C8CB43FA4";
	setAttr ".ics" -type "componentList" 2 "vtx[491]" "vtx[495]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "8033102F-F74F-FB3A-37C5-D99F74F65F73";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[491]" -type "float3" 0 -0.0066815168 0.17867216 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.28966424 ;
	setAttr ".tk[495]" -type "float3" 0 0.0066815168 -0.4683364 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.28966424 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.28966424 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FEFE5B19-A341-0F97-C7FF-158CA23EADF2";
	setAttr ".ics" -type "componentList" 2 "vtx[493]" "vtx[495]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "966629E0-734B-893C-A40F-4498316578D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[493]" -type "float3" 0 -0.0062561445 0.14847469 ;
	setAttr ".tk[495]" -type "float3" 0 0.0062561482 -0.14847469 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D389AAE9-B245-8483-D728-D8A02DFEAA8C";
	setAttr ".ics" -type "componentList" 2 "vtx[492]" "vtx[495]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "658CD32A-4549-A90F-C270-92AD4E785005";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[492]" -type "float3" 0 -0.0026811156 0.12428927 ;
	setAttr ".tk[495]" -type "float3" 0 0.0026811175 -0.12428927 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F2114202-3F4D-29CB-282F-0B8D111C3096";
	setAttr ".ics" -type "componentList" 2 "vtx[490]" "vtx[494]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "E2695985-7649-78B0-E8CA-6A8C5034B8F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[490]" -type "float3" 0 -0.0028634295 0.15284231 ;
	setAttr ".tk[494]" -type "float3" 0 0.0028634332 -0.15284231 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7A2D4DEC-1C46-710E-DD9E-37AD2CAE38EE";
	setAttr ".ics" -type "componentList" 1 "f[251]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92656022 0.035213221 -0.61774993 ;
	setAttr ".rs" 988281458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71158776444121929 -0.012457279541289222 -0.70063999964595414 ;
	setAttr ".cbx" -type "double3" 1.1415326325616475 0.082883723487495495 -0.53485986061993573 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "63A6A59E-414E-81D7-4733-1C9BCECD57BD";
	setAttr ".ics" -type "componentList" 1 "f[241]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92656022 0.035213221 0.61774993 ;
	setAttr ".rs" 870133121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71158776444121929 -0.012457279541289222 0.53485986061993573 ;
	setAttr ".cbx" -type "double3" 1.1415326325616475 0.082883723487495495 0.70063999964595414 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "4334295E-D144-0CD9-B089-9DB407296BF0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[494]" -type "float3" 0 0 0.26536834 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.26536834 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.26536834 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.26536834 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C29C4E92-AA46-D644-CF79-678840060CEC";
	setAttr ".ics" -type "componentList" 2 "vtx[495]" "vtx[499]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "1DF58BA3-984D-952E-5190-44A42DA1EE9A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[495]" -type "float3" 0 0 0.05411927 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.30783173 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.36195099 ;
	setAttr ".tk[500]" -type "float3" 0 0 -0.30783173 ;
	setAttr ".tk[501]" -type "float3" 0 0 -0.30783173 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8C9C516D-2D42-3196-77E4-359588833875";
	setAttr ".ics" -type "componentList" 2 "vtx[497]" "vtx[499]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "EEA48D0C-9B48-6F2E-738A-B9953B1168F4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[497]" -type "float3" 0 0 0.032427356 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.032427356 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "24F41740-7F48-EA9A-3C48-F1A63E5AA302";
	setAttr ".ics" -type "componentList" 2 "vtx[494]" "vtx[498]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "190CB58B-D048-9905-3F82-F89EFCFB12A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[494]" -type "float3" 0 0 0.13131009 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.13131009 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "53E943C8-C34D-0130-F54A-748C9666C5DE";
	setAttr ".ics" -type "componentList" 2 "vtx[496]" "vtx[498]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "A821C818-7044-3EED-3B88-68B6CD685694";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[496]" -type "float3" 0 0 0.10470386 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.10470386 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BF26CFBF-7848-4803-1E38-E993165D2C80";
	setAttr ".ics" -type "componentList" 1 "f[289]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4062256 0.027676389 -0.27227211 ;
	setAttr ".rs" 1153237289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3122423325344181 -0.029788689591058411 -0.31238914802626833 ;
	setAttr ".cbx" -type "double3" 1.5002088949536216 0.085141466470687155 -0.23215507004908981 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A24643F4-E346-3B9A-B882-2285E1D05370";
	setAttr ".ics" -type "componentList" 1 "f[279]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4062256 0.027676389 0.27227211 ;
	setAttr ".rs" 1991263531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3122423325344181 -0.029788689591058411 0.23215507004908981 ;
	setAttr ".cbx" -type "double3" 1.5002088949536216 0.085141466470687155 0.31238914802626833 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "60ED4E12-644C-921E-9258-598D8BD06B9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[498]" -type "float3" 0 0 0.10319088 ;
	setAttr ".tk[499]" -type "float3" 0 0 0.10319088 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.10319088 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.10319088 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "82E31B33-1E49-BFD4-3E61-BABB8A160E5C";
	setAttr ".ics" -type "componentList" 2 "vtx[499]" "vtx[503]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "00E92116-AA4F-FC91-9CC2-4092DA65F5A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[499]" -type "float3" 0 0 0.05035739 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.096627638 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.14698502 ;
	setAttr ".tk[504]" -type "float3" 0 0 -0.096627638 ;
	setAttr ".tk[505]" -type "float3" 0 0 -0.096627638 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "02750961-3541-BBDF-BC36-E09C96EE7F70";
	setAttr ".ics" -type "componentList" 2 "vtx[498]" "vtx[502]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "F48649CF-BC48-9431-33CA-3AB7661CDE0B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[498]" -type "float3" 0 0 0.086421221 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.086421221 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B1EDB933-E44F-88D5-8513-56B3B0B17F46";
	setAttr ".ics" -type "componentList" 2 "vtx[500]" "vtx[503]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "D9A69DF1-1941-8F02-D586-9090BF8EC3A7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[500]" -type "float3" 0 0 0.07179752 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.07179752 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "6D1F1869-7045-3323-7098-44AA97BC2343";
	setAttr ".ics" -type "componentList" 1 "vtx[501:502]";
	setAttr ".ix" -type "matrix" 4.2851851775897769 0 0 0 0 0.68888888952222882 0 0 0 0 1.6765327071740839 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "6A26ADD2-9740-3352-74E7-359AEED7BF9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[501]" -type "float3" 0 0 0.038564075 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.038564075 ;
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
connectAttr "polyMergeVert16.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "top_planeShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "top_planeShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "top_planeShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "top_planeShape.ws";
connectAttr ":topShape.msg" "top_planeShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "side_planeShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "side_planeShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "side_planeShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "side_planeShape.ws";
connectAttr ":frontShape.msg" "side_planeShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "front_planeShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "front_planeShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "front_planeShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "front_planeShape.ws";
connectAttr ":sideShape.msg" "front_planeShape.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyMergeVert4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySmoothFace1.ip";
connectAttr "polySplitRing9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySmoothFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polySplitRing11.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak16.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit21.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak22.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak27.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of boat09.ma
