//Maya ASCII 2026 scene
//Name: WesternHouse.ma
//Last modified: Wed, Feb 25, 2026 09:15:53 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FD24C3E2-48D1-7DDD-038A-E7B190921774";
fileInfo "exportedFrom" "C:/Users/dlkru/Desktop/GameDev/Maya Projects/WesternHouse.mb";
createNode transform -s -n "persp";
	rename -uid "738A18EA-4A16-4234-4CB8-05880B9382EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.133210943413268 4.9585730463542852 111.0666532355564 ;
	setAttr ".r" -type "double3" 2.3999999999999964 -8.8000000000003737 5.0288139696132833e-17 ;
	setAttr ".rpt" -type "double3" -7.5921146834240099e-18 1.3300884840905765e-17 1.4339467237795109e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "359BA448-457C-7499-87BB-9680F863C2FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 109.68737344777753;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.1880565007090809e-06 7.3550236225128174 2.6917057934968298 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE0B3638-4A90-88BA-F5A5-59B6161D27AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E2605FE8-46E4-CB9E-C025-6A9CBDAE6741";
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
	rename -uid "B9F7BD68-4A37-8520-5112-76A5F563A4FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "107089F5-4494-7A3B-C6D2-21B6636927B4";
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
	rename -uid "033657AA-47F6-8AE6-3A00-6F9EAE225A29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC451026-40D3-4E4F-6455-F2B455DC2129";
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
	rename -uid "3DE2978C-4418-D7F9-3480-7786A9A7AE3B";
	setAttr ".s" -type "double3" 16.532689066040295 1 16.532689066040295 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CA1D673B-4886-9980-A93B-BA9282D95624";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "856F2628-4498-8DBF-C993-CFA9806768E1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3610315A-4DEE-EC0A-D075-B2A4161283A8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC6E58F5-4A67-C6ED-535E-6EAE72A26F95";
createNode displayLayerManager -n "layerManager";
	rename -uid "E246DD7E-4737-D5B0-1864-24802594B602";
createNode displayLayer -n "defaultLayer";
	rename -uid "822B318A-425C-4725-1F9C-EA8AB440F38E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F9CBCCF-43D5-7AA4-52D7-C6A5F8D5B34D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3363AFB1-4CAF-69DB-1A00-098973BE278B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6997F56F-4D7B-EDE8-B79B-5BA71B88A927";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2637\n            -height 1114\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2637\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2637\\n    -height 1114\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "39A0B03F-4321-6DB4-0F82-6B8008988CA2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F55F40E6-4F53-7DE5-FB85-64952B6A6D4C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "33676C4A-4EE3-6026-1DAC-1095BECF1814";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C0088BD3-4756-228F-579E-AA84277BE5EE";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C5CEBDD5-4A26-A61D-C631-88BBB79ADF23";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483618 -2147483634 -2147483633 -2147483620 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "256A7FE7-49F1-75FB-54B6-418F87032DFC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483617 -2147483646 -2147483645 -2147483621 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1D3E86F6-4F51-AECB-3183-7EBEFACF19C6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483628 -2147483596 -2147483623 -2147483608 -2147483624 
		-2147483637 -2147483606 -2147483629 -2147483594 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "44529452-4C8F-F4DD-9789-3AA306FABE9F";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483627 -2147483593 -2147483626 -2147483605 -2147483625 
		-2147483641 -2147483609 -2147483631 -2147483597 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "695D4AEC-485E-5358-57EE-E283CBFA8570";
	setAttr -s 11 ".e[0:10]"  0.2 0.2 0.80000001 0.80000001 0.2 0.2 0.2
		 0.80000001 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483553 -2147483602 -2147483581 -2147483646 
		-2147483645 -2147483573 -2147483621 -2147483561 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AB70517B-4486-C620-38F8-69AC9DA13CA0";
	setAttr -s 11 ".e[0:10]"  0.2 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483618 -2147483556 -2147483615 -2147483616 -2147483558 -2147483611 
		-2147483576 -2147483612 -2147483613 -2147483578 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "00E43C47-41EC-DFCA-1E4C-68BA22B368C6";
	setAttr -s 15 ".e[0:14]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483591 -2147483538 -2147483590 -2147483589 -2147483588 
		-2147483514 -2147483587 -2147483637 -2147483516 -2147483606 -2147483629 -2147483594 -2147483536 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "635822E2-4869-9787-66D6-AA8E0EA102E6";
	setAttr -s 15 ".e[0:14]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483571 -2147483533 -2147483570 -2147483569 -2147483568 
		-2147483519 -2147483567 -2147483641 -2147483521 -2147483609 -2147483631 -2147483597 -2147483541 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D8B59DE9-41FC-8E5A-560F-39A1FFAA739D";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[6]" "f[16]" "f[22]" "f[48]" "f[60]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 8.2663441 ;
	setAttr ".rs" 61648;
	setAttr ".lt" -type "double3" 0 0 3.4437312012433896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2663445330201473 -0.5 8.2663445330201473 ;
	setAttr ".cbx" -type "double3" 8.2663445330201473 0.5 8.2663445330201473 ;
createNode polySplit -n "polySplit11";
	rename -uid "A2778165-41C4-B7F3-6957-519FE3D16016";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483636 -2147483449 -2147483446 -2147483635 -2147483465 -2147483558 
		-2147483615 -2147483582 -2147483499 -2147483634 -2147483633 -2147483493 -2147483578 -2147483621 -2147483562 -2147483471 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1D2FC8BF-4ED0-5EFB-2531-4686872164C6";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483618 -2147483557 -2147483464 -2147483605 -2147483433 -2147483434 
		-2147483606 -2147483472 -2147483563 -2147483601 -2147483577 -2147483492 -2147483602 -2147483603 -2147483500 -2147483583 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "05C668A5-4A3A-B119-B8D6-ADAF9954BE20";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483617 -2147483430 -2147483429 -2147483616 -2147483466 -2147483535 
		-2147483536 -2147483581 -2147483498 -2147483614 -2147483613 -2147483494 -2147483530 -2147483612 -2147483561 -2147483470 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "63A570D4-4A58-C698-5DBC-85B21297886A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483604 -2147483556 -2147483463 -2147483554 -2147483431 -2147483432 
		-2147483555 -2147483473 -2147483546 -2147483547 -2147483576 -2147483491 -2147483549 -2147483550 -2147483501 -2147483551 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A20A0BCD-491D-79C2-0EDC-8EA38D4A1F32";
	setAttr ".ics" -type "componentList" 24 "f[1]" "f[14:15]" "f[17:18]" "f[24]" "f[29]" "f[32]" "f[44]" "f[47]" "f[49]" "f[52]" "f[59]" "f[66]" "f[69]" "f[74]" "f[90]" "f[95]" "f[113]" "f[118]" "f[128]" "f[139]" "f[145]" "f[150]" "f[160]" "f[171]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 50860;
	setAttr ".lt" -type "double3" 0 0 9.0533963276830978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2663440403076169 0.5 -8.2663440403076169 ;
	setAttr ".cbx" -type "double3" 8.2663440403076169 0.5 8.2663440403076169 ;
createNode polySplit -n "polySplit15";
	rename -uid "7241F255-402C-DF1C-A4DE-A3A3CD94CB02";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483325 -2147483320 -2147483258 -2147483279 -2147483275 -2147483309 
		-2147483304 -2147483306 -2147483246 -2147483241 -2147483285 -2147483316 -2147483312 -2147483229 -2147483225 -2147483293 -2147483288 -2147483290 
		-2147483271 -2147483267 -2147483262 -2147483301 -2147483296 -2147483298 -2147483238 -2147483233 -2147483212 -2147483214 -2147483235 -2147483237 
		-2147483300 -2147483264 -2147483269 -2147483272 -2147483292 -2147483227 -2147483230 -2147483314 -2147483317 -2147483284 -2147483243 -2147483245 
		-2147483308 -2147483277 -2147483280 -2147483259 -2147483322 -2147483253 -2147483254 -2147483207 -2147483206 -2147483249 -2147483251 -2147483324 
		-2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "43A92476-4CB7-DEE7-B6C3-EAB582B137B8";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483192 -2147483191 -2147483190 -2147483189 -2147483188 -2147483187 
		-2147483186 -2147483185 -2147483184 -2147483183 -2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 
		-2147483174 -2147483173 -2147483172 -2147483171 -2147483170 -2147483169 -2147483168 -2147483167 -2147483166 -2147483165 -2147483164 -2147483163 
		-2147483162 -2147483161 -2147483160 -2147483159 -2147483158 -2147483157 -2147483156 -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 
		-2147483150 -2147483149 -2147483148 -2147483147 -2147483146 -2147483145 -2147483144 -2147483143 -2147483142 -2147483141 -2147483140 -2147483139 
		-2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "022E77A4-418F-EBB6-D8B6-8EA7E364C8B7";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483325 -2147483320 -2147483258 -2147483279 -2147483275 -2147483309 
		-2147483304 -2147483306 -2147483246 -2147483241 -2147483285 -2147483316 -2147483312 -2147483229 -2147483225 -2147483293 -2147483288 -2147483290 
		-2147483271 -2147483267 -2147483262 -2147483301 -2147483296 -2147483298 -2147483238 -2147483233 -2147483212 -2147483214 -2147483235 -2147483237 
		-2147483300 -2147483264 -2147483269 -2147483272 -2147483292 -2147483227 -2147483230 -2147483314 -2147483317 -2147483284 -2147483243 -2147483245 
		-2147483308 -2147483277 -2147483280 -2147483259 -2147483322 -2147483253 -2147483254 -2147483207 -2147483206 -2147483249 -2147483251 -2147483324 
		-2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4C3DB6C2-4194-B24A-7067-EA97D69913F8";
	setAttr ".ics" -type "componentList" 2 "f[113]" "f[128]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5533962 7.8530264 ;
	setAttr ".rs" 35204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.133171527441279 9.5533962249755859 7.4397093899205915 ;
	setAttr ".cbx" -type "double3" 4.133171527441279 9.5533962249755859 8.2663430548825581 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FA8B0C66-48BA-7ADD-38CC-6D909E8E87F7";
	setAttr ".dc" -type "componentList" 2 "f[308]" "f[331]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AAE6359F-4A48-E6CC-2E95-BD965F029D0D";
	setAttr ".ics" -type "componentList" 6 "e[437]" "e[443]" "e[590:591]" "e[613:614]" "e[644]" "e[667]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 226;
	setAttr ".sv2" 228;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "32FEC679-4695-C4A6-FA17-D7800584B75C";
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[14:15]" "f[17:18]" "f[24]" "f[29]" "f[32]" "f[44]" "f[47]" "f[49]" "f[52]" "f[59]" "f[66]" "f[69]" "f[74]" "f[90]" "f[95]" "f[113]" "f[118]" "f[128]" "f[139]" "f[145]" "f[150]" "f[160]" "f[171]" "f[399]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5533972 0 ;
	setAttr ".rs" 38425;
	setAttr ".lt" -type "double3" 0 0 1.5724149133867282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2663410840324403 9.5533962249755859 -8.2663410840324403 ;
	setAttr ".cbx" -type "double3" 8.2663410840324403 9.5533971786499023 8.2663410840324403 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0B2AB350-49BB-B41C-85DC-5C9FCE54B510";
	setAttr ".dc" -type "componentList" 8 "f[412]" "f[414]" "f[416]" "f[418]" "f[430]" "f[432]" "f[434]" "f[436]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3F96AC08-43FA-B8F0-B169-85AC8B54D08E";
	setAttr ".ics" -type "componentList" 20 "e[360]" "e[366]" "e[370]" "e[375]" "e[403]" "e[405]" "e[407]" "e[409]" "e[780]" "e[794]" "e[802]" "e[810]" "e[824]" "e[830]" "e[834]" "e[840]" "e[874]" "e[876]" "e[878]" "e[880]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9C988703-48DE-164C-E29B-40AD1B08CF0F";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[17]" "f[49]" "f[59]" "f[113]" "f[128]" "f[145]" "f[160]" "f[399]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.125811 7.8530231 ;
	setAttr ".rs" 44958;
	setAttr ".lt" -type "double3" 0 0 6.0420796500652187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2663391131823225 11.125810623168945 7.4397069263579443 ;
	setAttr ".cbx" -type "double3" 8.2663391131823225 11.125811576843262 8.2663391131823225 ;
createNode polySplit -n "polySplit18";
	rename -uid "BFCA3C9A-4583-824E-4BAF-EE8FA9EFB3B4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482680 -2147482679 -2147482675 -2147482677 -2147482680;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D6910BA8-4ACD-122D-4C71-C89F5853FAA0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482688 -2147482683 -2147482685 -2147482687 -2147482688;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "DBF7F2A9-4A76-4C6A-9E1D-B99D2CBF4FC4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482706 -2147482701 -2147482703 -2147482698 -2147482693 -2147482695 
		-2147482697 -2147482705 -2147482706;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "AE09C9A8-4625-4E8E-8B76-0D9F70F0C259";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482724 -2147482719 -2147482721 -2147482715 -2147482716 -2147482711 
		-2147482713 -2147482723 -2147482724;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "ADEAF2FB-41FF-CBF0-2F7C-96947E152F53";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147482672 -2147482667 -2147482669 -2147482671 -2147482672;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6D4E1B71-4D6F-BA39-CC66-F39D36F86A91";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147482672 -2147482667 -2147482669 -2147482671 -2147482672;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "717DDB83-4839-D618-D62A-6381861F5FA5";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482734 -2147482725 -2147482726 -2147482727 -2147482728 -2147482729 
		-2147482730 -2147482731 -2147482732 -2147482733 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "A9C7115B-4CD9-3933-18ED-7194045D3A3D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482600 -2147482599 -2147482598 -2147482597 -2147482596 -2147482595 
		-2147482594 -2147482593 -2147482592 -2147482591 -2147482600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "765F0A9A-4E26-BC35-6764-AC8769507123";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482734 -2147482725 -2147482726 -2147482727 -2147482728 -2147482729 
		-2147482730 -2147482731 -2147482732 -2147482733 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B489962C-4966-B1A0-C349-84A78D149084";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482560 -2147482559 -2147482558 -2147482557 -2147482556 -2147482555 
		-2147482554 -2147482553 -2147482552 -2147482551 -2147482560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "DFD11691-42B4-EF3A-F205-0F90A3ED7B79";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482600 -2147482599 -2147482598 -2147482597 -2147482596 -2147482595 
		-2147482594 -2147482593 -2147482592 -2147482591 -2147482600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A185C4D0-45B4-6558-420E-008660AF1EC0";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482580 -2147482579 -2147482578 -2147482577 -2147482576 -2147482575 
		-2147482574 -2147482573 -2147482572 -2147482571 -2147482580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "4317F9FD-4ECD-2B15-56BC-7EB0749E5010";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482734 -2147482725 -2147482726 -2147482727 -2147482728 -2147482729 
		-2147482730 -2147482731 -2147482732 -2147482733 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5FAA699A-440A-78C6-F9BD-FAA753D8F0D5";
	setAttr ".ics" -type "componentList" 2 "f[456:459]" "f[578:581]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.125811 0 ;
	setAttr ".rs" 52561;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 1.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4397069263579443 11.125810623168945 -7.4397069263579443 ;
	setAttr ".cbx" -type "double3" 7.4397069263579443 11.125810623168945 7.4397069263579443 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4470A8C0-4B34-4428-DFD7-9BBFA61379C7";
	setAttr ".ics" -type "componentList" 2 "f[538:541]" "f[588:591]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.125811 0 ;
	setAttr ".rs" 38786;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5797801947684578 11.125810623168945 -7.439706433645414 ;
	setAttr ".cbx" -type "double3" 5.5797801947684578 11.125810623168945 7.439706433645414 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B2C1A2AE-42EF-F1A7-07D7-69AF4D2550C1";
	setAttr ".ics" -type "componentList" 2 "f[548:551]" "f[568:571]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.125811 0 ;
	setAttr ".rs" 59932;
	setAttr ".lt" -type "double3" 0 0 3.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7198529704664423 11.125810623168945 -7.4397059409328845 ;
	setAttr ".cbx" -type "double3" 3.7198529704664423 11.125810623168945 7.4397059409328845 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F952B759-41C9-070E-65C5-9499A92DE077";
	setAttr ".ics" -type "componentList" 2 "f[528:531]" "f[558:561]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.125811 0 ;
	setAttr ".rs" 46746;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8599264852332211 11.125810623168945 -7.4397054482203551 ;
	setAttr ".cbx" -type "double3" 1.8599264852332211 11.125810623168945 7.4397054482203551 ;
createNode polySplit -n "polySplit31";
	rename -uid "8828CDE1-4DD6-9772-1690-8ABB5F4F9D7E";
	setAttr -s 43 ".e[0:42]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 43 ".d[0:42]"  -2147482871 -2147482867 -2147482812 -2147482828 -2147482825 -2147482856 
		-2147482851 -2147482853 -2147482801 -2147482796 -2147482833 -2147482863 -2147482859 -2147482785 -2147482781 -2147482841 -2147482836 -2147482838 
		-2147482822 -2147482819 -2147482815 -2147482848 -2147482844 -2147482845 -2147482793 -2147482789 -2147482791 -2147482792 -2147482847 -2147482512 
		-2147482580 -2147482529 -2147482593 -2147482546 -2147482563 -2147482495 -2147482868 -2147482807 -2147482808 -2147482804 -2147482805 -2147482870 
		-2147482871;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "F94A4CB3-4BCC-7982-4743-038B1B5D0863";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482750 -2147482749 -2147482745 -2147482747 -2147482750;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "720F59E5-453E-34B5-ECCD-ED8FBA27FCC3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482758 -2147482753 -2147482755 -2147482757 -2147482758;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "7286F909-4289-B717-DF66-AF95BDE950E7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482742 -2147482737 -2147482739 -2147482741 -2147482742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E5885EBE-494C-5DB9-572A-A48C0C316DE4";
	setAttr ".ics" -type "componentList" 9 "f[400]" "f[406]" "f[417]" "f[423]" "f[435]" "f[439]" "f[445]" "f[449]" "f[453]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9464998 8.2663345 ;
	setAttr ".rs" 52469;
	setAttr ".lt" -type "double3" 0 0 5.3834142224647934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2663346787695584 9.5533962249755859 8.2663346787695584 ;
	setAttr ".cbx" -type "double3" 8.2663346787695584 10.339604377746582 8.2663346787695584 ;
createNode polySplit -n "polySplit35";
	rename -uid "A16A0E58-42DA-277A-160A-56941191FB4A";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147482212 -2147482207 -2147482209 -2147482199 -2147482201 -2147482203 
		-2147482204 -2147482211 -2147482212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "D132B968-4B5F-ACD4-A1C3-478EAA43DB86";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147482194 -2147482185 -2147482186 -2147482181 -2147482183 -2147482189 
		-2147482191 -2147482193 -2147482194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "9DD6B161-47C7-E3D3-4797-CA825D3405A7";
	setAttr -s 46 ".e[0:45]"  0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002
		 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.40000001;
	setAttr -s 46 ".d[0:45]"  -2147483616 -2147483563 -2147483483 -2147482918 -2147483134 -2147483026 
		-2147483236 -2147482222 -2147482758 -2147482657 -2147482691 -2147482688 -2147482659 -2147482755 -2147482224 -2147482170 -2147482174 -2147482884 
		-2147483028 -2147483136 -2147482920 -2147483444 -2147483445 -2147483446 -2147483447 -2147483432 -2147483433 -2147483434 -2147483582 -2147483509 
		-2147483437 -2147483438 -2147482933 -2147483149 -2147483041 -2147483231 -2147482266 -2147482773 -2147482774 -2147483232 -2147483017 -2147483125 
		-2147482909 -2147483439 -2147483440 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "25354950-487F-C05F-D845-6AA87569533E";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147482168 -2147482163 -2147482165 -2147482167 -2147482168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "A579F1AC-4183-267D-20F3-C29C7466B872";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147482176 -2147482171 -2147482062 -2147482173 -2147482175 -2147482060 
		-2147482176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "988CB528-4C96-36EA-FB07-2C8C78B4749B";
	setAttr -s 48 ".e[0:47]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 48 ".d[0:47]"  -2147483608 -2147483453 -2147483452 -2147483607 -2147482895 -2147483111 
		-2147483003 -2147483226 -2147482025 -2147482166 -2147482162 -2147482027 -2147482231 -2147482747 -2147482666 -2147482680 -2147482683 -2147482664 
		-2147482750 -2147482229 -2147482879 -2147483005 -2147483113 -2147482897 -2147483414 -2147483415 -2147483416 -2147483587 -2147483515 -2147482906 
		-2147483122 -2147483014 -2147483225 -2147482772 -2147482771 -2147482269 -2147483224 -2147483044 -2147483152 -2147482936 -2147483605 -2147483604 
		-2147483405 -2147483406 -2147483603 -2147483567 -2147483489 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AD644D1E-4F3C-0CBF-BDD6-22868684D432";
	setAttr ".ics" -type "componentList" 4 "f[755]" "f[763]" "f[810]" "f[815]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5533972 13.111407 ;
	setAttr ".rs" 36945;
	setAttr ".lt" -type "double3" 0 0 10.3672883072164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2663346787695584 9.5533962249755859 12.573065919214605 ;
	setAttr ".cbx" -type "double3" 8.2663346787695584 9.5533971786499023 13.649749222038395 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E234D16B-41A6-3BDC-AEB6-FA86872D55A1";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[6]" "f[16]" "f[22]" "f[48]" "f[60]" "f[111]" "f[130]" "f[143]" "f[162]" "f[784]" "f[818]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 11.710068 ;
	setAttr ".rs" 55548;
	setAttr ".lt" -type "double3" 0 0 1.439679067478373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2663346787695584 -0.5 11.710068098726772 ;
	setAttr ".cbx" -type "double3" 8.2663346787695584 0.5 11.710068098726772 ;
createNode polySplit -n "polySplit41";
	rename -uid "E4AE07ED-4254-75EB-8C8F-BC91D6619C0B";
	setAttr -s 51 ".e[0:50]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 51 ".d[0:50]"  -2147483597 -2147483527 -2147483518 -2147483339 -2147483519 -2147481936 
		-2147483397 -2147483520 -2147483427 -2147482059 -2147483521 -2147483368 -2147483530 -2147483523 -2147483593 -2147482937 -2147483153 -2147483045 
		-2147483251 -2147482270 -2147482788 -2147482789 -2147482457 -2147482459 -2147482521 -2147482434 -2147482436 -2147482589 -2147482365 -2147482367 
		-2147482538 -2147482345 -2147482347 -2147482331 -2147482555 -2147482388 -2147482390 -2147482572 -2147482411 -2147482413 -2147482504 -2147482495 
		-2147482499 -2147482791 -2147482790 -2147482283 -2147483253 -2147483058 -2147483166 -2147482950 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C00D2F7-482C-00FE-8363-7EB97006F85B";
	setAttr ".uopa" yes;
	setAttr -s 906 ".tk";
	setAttr ".tk[69:234]" -type "float3"  -0.00023108721 -0.0056110322 -0.00029215217
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00023108721 -0.0056110322 -0.00029215217 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[371:400]" -0.00023108721 -0.0056109428 -0.00029215217 -0.00023108721
		 -0.0056109428 -0.00029215217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit42";
	rename -uid "9481F65A-4E66-2EC7-DB9B-4E986AFFA215";
	setAttr -s 51 ".e[0:50]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 51 ".d[0:50]"  -2147483527 -2147481836 -2147481787 -2147481788 -2147481789 -2147481790 
		-2147481791 -2147481792 -2147481793 -2147481794 -2147481795 -2147481796 -2147481797 -2147481798 -2147481799 -2147481800 -2147481801 -2147481802 
		-2147481803 -2147481804 -2147481805 -2147481806 -2147481807 -2147481808 -2147481809 -2147481810 -2147481811 -2147481812 -2147481813 -2147482457 
		-2147482789 -2147481816 -2147482270 -2147481818 -2147483045 -2147483153 -2147482937 -2147481822 -2147483523 -2147481824 -2147483368 -2147483521 
		-2147481827 -2147483427 -2147483520 -2147481830 -2147481936 -2147483519 -2147481833 -2147483518 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "03F75512-4ECB-79DE-4266-848556969DF1";
	setAttr -s 51 ".e[0:50]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 51 ".d[0:50]"  -2147483597 -2147481835 -2147481834 -2147483339 -2147481832 -2147481831 
		-2147483397 -2147481829 -2147481828 -2147482059 -2147481826 -2147481825 -2147483530 -2147481823 -2147483593 -2147481821 -2147481820 -2147481819 
		-2147483251 -2147481817 -2147482788 -2147481815 -2147481814 -2147482459 -2147482521 -2147482434 -2147482436 -2147482589 -2147482365 -2147482367 
		-2147482538 -2147482345 -2147482347 -2147482331 -2147482555 -2147482388 -2147482390 -2147482572 -2147482411 -2147482413 -2147482504 -2147482495 
		-2147482499 -2147482791 -2147482790 -2147482283 -2147483253 -2147483058 -2147483166 -2147482950 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "DD03CAE7-41A0-ADB6-B63D-4EAA125BB02E";
	setAttr -s 69 ".e[0:68]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 69 ".d[0:68]"  -2147483334 -2147483330 -2147483283 -2147483299 -2147483296 -2147481537 
		-2147481737 -2147481685 -2147483322 -2147483319 -2147483320 -2147483273 -2147483269 -2147481939 -2147483304 -2147483327 -2147483324 -2147482056 
		-2147483259 -2147483256 -2147483310 -2147483307 -2147483308 -2147481650 -2147481772 -2147481572 -2147483293 -2147483290 -2147483286 -2147483316 
		-2147483313 -2147483314 -2147483267 -2147483263 -2147482066 -2147483244 -2147483246 -2147482082 -2147483265 -2147483266 -2147483315 -2147483288 
		-2147483292 -2147483294 -2147483309 -2147483258 -2147483260 -2147482045 -2147483326 -2147483328 -2147483303 -2147481950 -2147483271 -2147483272 
		-2147483321 -2147483298 -2147483300 -2147483284 -2147483331 -2147483279 -2147483280 -2147481955 -2147483239 -2147483238 -2147481973 -2147483276 
		-2147483277 -2147483333 -2147483334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "D28DE2B4-4DBA-05C4-9AF5-AF80B670611E";
	setAttr -s 69 ".e[0:68]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 69 ".d[0:68]"  -2147483008 -2147483007 -2147483006 -2147483005 -2147483004 -2147481538 
		-2147481738 -2147481684 -2147483003 -2147483002 -2147483001 -2147483000 -2147482999 -2147481940 -2147482998 -2147482997 -2147482996 -2147482055 
		-2147482995 -2147482994 -2147482993 -2147482992 -2147482991 -2147481651 -2147481771 -2147481571 -2147482990 -2147482989 -2147482988 -2147482987 
		-2147482986 -2147482985 -2147482984 -2147482983 -2147482067 -2147482982 -2147482981 -2147482081 -2147482980 -2147482979 -2147482978 -2147482977 
		-2147482976 -2147482975 -2147482974 -2147482973 -2147482972 -2147482046 -2147482971 -2147482970 -2147482969 -2147481949 -2147482968 -2147482967 
		-2147482966 -2147482965 -2147482964 -2147482963 -2147482962 -2147482961 -2147482960 -2147481956 -2147482959 -2147482958 -2147481972 -2147482957 
		-2147482956 -2147482955 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "A5322C81-4733-778F-FF2C-25B99D2A0C07";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483629 -2147483598 -2147483547 -2147483340 -2147483589 -2147481935 
		-2147483398 -2147483590 -2147483426 -2147482060 -2147483591 -2147483367 -2147483531 -2147483592 -2147483625 -2147481442 -2147482936 -2147481306 
		-2147483152 -2147483044 -2147483289 -2147482269 -2147482828 -2147482831 -2147482462 -2147482464 -2147482522 -2147482439 -2147482441 -2147482590 
		-2147482370 -2147482372 -2147482539 -2147482350 -2147482352 -2147482334 -2147482556 -2147482393 -2147482395 -2147482573 -2147482416 -2147482418 
		-2147482505 -2147482489 -2147482492 -2147482837 -2147482834 -2147482284 -2147483295 -2147483059 -2147483167 -2147481329 -2147482951 -2147481465 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "A213FEEA-43CE-FFEC-BE26-D2BB7B9807D2";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483598 -2147481264 -2147481211 -2147481212 -2147481213 -2147481214 
		-2147481215 -2147481216 -2147481217 -2147481218 -2147481219 -2147481220 -2147481221 -2147481222 -2147481223 -2147481224 -2147481225 -2147481226 
		-2147481227 -2147481228 -2147481229 -2147481230 -2147481231 -2147481232 -2147481233 -2147481234 -2147481235 -2147481236 -2147481237 -2147481238 
		-2147481239 -2147482462 -2147482831 -2147481242 -2147482269 -2147481244 -2147483044 -2147483152 -2147481306 -2147482936 -2147481442 -2147481250 
		-2147483592 -2147481252 -2147483367 -2147483591 -2147481255 -2147483426 -2147483590 -2147481258 -2147481935 -2147483589 -2147481261 -2147483547 
		-2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "2BB15233-44F1-D9C4-D8D3-4F9A5178D323";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483480 -2147483476 -2147483477 -2147483345 -2147483459 -2147481974 
		-2147483403 -2147483472 -2147483435 -2147482065 -2147483469 -2147483375 -2147483467 -2147483463 -2147483465 -2147483466 -2147483376 -2147483471 
		-2147482064 -2147483436 -2147483473 -2147483402 -2147481975 -2147483460 -2147483344 -2147483479 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "FC86EC0A-470D-063F-97D7-C08B29D9EA2B";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483628 -2147483579 -2147481466 -2147482952 -2147481330 -2147483168 
		-2147483060 -2147483281 -2147482285 -2147482820 -2147482821 -2147482487 -2147482484 -2147482506 -2147482423 -2147482421 -2147482574 -2147482400 
		-2147482398 -2147482557 -2147482337 -2147482356 -2147482354 -2147482540 -2147482377 -2147482375 -2147482591 -2147482446 -2147482444 -2147482523 
		-2147482469 -2147482467 -2147482827 -2147482824 -2147482268 -2147483285 -2147483043 -2147483151 -2147481305 -2147482935 -2147481441 -2147483573 
		-2147483626 -2147483532 -2147483366 -2147483609 -2147482061 -2147483425 -2147483627 -2147483399 -2147481934 -2147483599 -2147483341 -2147483546 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "8AD63CBD-4E55-AEA1-780C-808151FEE78B";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483578 -2147483505 -2147481467 -2147482953 -2147481331 -2147483169 
		-2147483061 -2147483247 -2147482286 -2147482784 -2147482785 -2147482482 -2147482479 -2147482507 -2147482430 -2147482426 -2147482575 -2147482407 
		-2147482403 -2147482558 -2147482341 -2147482362 -2147482358 -2147482541 -2147482384 -2147482380 -2147482592 -2147482453 -2147482449 -2147482524 
		-2147482476 -2147482472 -2147482787 -2147482786 -2147482267 -2147483249 -2147483042 -2147483150 -2147481304 -2147482934 -2147481440 -2147483497 
		-2147483574 -2147483499 -2147483365 -2147483575 -2147482062 -2147483424 -2147483576 -2147483400 -2147481933 -2147483577 -2147483342 -2147483545 
		-2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A71DBC53-4369-DA38-0A28-25BF1720A63E";
	setAttr ".ics" -type "componentList" 37 "f[11:12]" "f[20]" "f[26]" "f[34]" "f[37]" "f[83]" "f[88]" "f[96]" "f[101]" "f[152]" "f[154]" "f[156]" "f[165]" "f[167]" "f[169]" "f[755]" "f[763]" "f[810]" "f[815]" "f[878]" "f[881]" "f[883]" "f[886]" "f[888]" "f[890]" "f[896]" "f[898]" "f[905:906]" "f[910:911]" "f[915:916]" "f[992:993]" "f[997:998]" "f[1002:1003]" "f[1005:1006]" "f[1015:1016]" "f[1312:1313]" "f[1322:1323]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9271252e-06 -0.65694618 2.6917062 ;
	setAttr ".rs" 38340;
	setAttr ".lt" -type "double3" 0 0 1.6172187335245427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2663346787695584 -0.81389236450195312 -8.2663346787695584 ;
	setAttr ".cbx" -type "double3" 8.2663445330201473 -0.5 13.649747251188277 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "78F783F3-445C-198C-261A-87961F98F76E";
	setAttr ".ics" -type "componentList" 6 "f[785]" "f[787:788]" "f[817]" "f[859:860]" "f[1195]" "f[1198]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 2.9275169 ;
	setAttr ".rs" 52535;
	setAttr ".lt" -type "double3" 0 0 1.9578433311558476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3065331817102819 -0.5 -4.1331673393847792 ;
	setAttr ".cbx" -type "double3" 3.3065331817102819 -0.5 9.9882013887481644 ;
createNode polySplit -n "polySplit51";
	rename -uid "494F318B-42FF-A6BE-E3B0-6085C4614542";
	setAttr -s 49 ".e[0:48]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 49 ".d[0:48]"  -2147483133 -2147483132 -2147480872 -2147483131 -2147480979 -2147483130 
		-2147481201 -2147481135 -2147483129 -2147481578 -2147481768 -2147481713 -2147483128 -2147483127 -2147483126 -2147483125 -2147483124 -2147481959 
		-2147483123 -2147483122 -2147483121 -2147482070 -2147483120 -2147483119 -2147483118 -2147483117 -2147483116 -2147481684 -2147481797 -2147481607 
		-2147483115 -2147481106 -2147481230 -2147483114 -2147480950 -2147483113 -2147480843 -2147483112 -2147483111 -2147483110 -2147483109 -2147483108 
		-2147483107 -2147483083 -2147481987 -2147483082 -2147483081 -2147483080 -2147483133;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "8501D476-4D7A-7E44-6B38-8CB3C52B8B85";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147482901 -2147482240 -2147482768 -2147482635 -2147482643 -2147482701 
		-2147482698 -2147482645 -2147482637 -2147482765 -2147482242 -2147482180 -2147482184 -2147482898 -2147480418 -2147482899 -2147482900 -2147482901;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "1FCA8933-4961-77F1-EE58-4EBF18C6983F";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147482643 -2147482635 -2147480410 -2147482240 -2147480412 -2147480396 
		-2147480397 -2147480398 -2147480399 -2147480400 -2147480401 -2147480402 -2147480403 -2147480404 -2147480405 -2147480406 -2147480407 -2147482643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "EDFDC0A1-4F45-4C79-3DE0-759B63689295";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147482901 -2147480411 -2147482768 -2147480409 -2147480408 -2147482701 
		-2147482698 -2147482645 -2147482637 -2147482765 -2147482242 -2147482180 -2147482184 -2147482898 -2147480418 -2147482899 -2147482900 -2147482901;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D12B413F-4139-7950-44B0-60BE42A411EA";
	setAttr ".dc" -type "componentList" 2 "f[1638:1639]" "f[1664:1665]";
createNode polySplit -n "polySplit55";
	rename -uid "4A97B819-4140-BA08-A3A8-9CB9A2FDA9ED";
	setAttr -s 30 ".e[0:29]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 30 ".d[0:29]"  -2147483106 -2147482096 -2147483105 -2147483104 -2147483103 -2147483102 
		-2147483101 -2147483100 -2147483099 -2147483098 -2147483097 -2147482065 -2147483096 -2147483095 -2147483094 -2147481964 -2147483093 -2147483092 
		-2147483091 -2147483090 -2147483089 -2147483088 -2147483087 -2147483086 -2147483085 -2147483084 -2147480360 -2147480382 -2147480315 -2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "320EA7F6-4060-42E4-BFBA-48BF740783E6";
	setAttr ".dc" -type "componentList" 2 "f[1637]" "f[1662]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B003FECB-4444-E4E2-3BE4-EA945AAC4F10";
	setAttr ".ics" -type "componentList" 3 "e[3250]" "e[3313]" "e[3386:3387]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1664;
	setAttr ".sv2" 1693;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "09195A0C-4521-FEA5-AC9D-79A0CF671523";
	setAttr ".ics" -type "componentList" 1 "e[3329]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C3CF463A-41D6-903C-F591-C382B352E1DF";
	setAttr ".ics" -type "componentList" 2 "e[3288]" "e[3357]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1640;
	setAttr ".sv2" 1638;
	setAttr ".d" 1;
createNode polySplit -n "polySplit56";
	rename -uid "CC2FA3C4-411A-5540-6A08-89906FBBA3D7";
	setAttr -s 77 ".e[0:76]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 77 ".d[0:76]"  -2147483241 -2147483240 -2147480873 -2147483239 -2147480980 -2147483238 
		-2147481200 -2147481136 -2147483237 -2147481577 -2147481767 -2147481714 -2147483236 -2147483235 -2147483234 -2147483233 -2147483232 -2147481958 
		-2147483231 -2147483230 -2147483229 -2147482071 -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147481683 -2147481798 -2147481608 
		-2147483223 -2147481105 -2147481231 -2147483222 -2147480949 -2147483221 -2147480842 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 
		-2147482085 -2147483215 -2147483214 -2147482097 -2147483213 -2147483212 -2147483211 -2147483210 -2147483209 -2147483208 -2147483207 -2147483206 
		-2147483205 -2147482064 -2147483204 -2147483203 -2147483202 -2147481965 -2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 
		-2147483195 -2147483194 -2147483193 -2147481974 -2147483192 -2147483191 -2147481988 -2147483190 -2147483189 -2147483188 -2147483241;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "50C31002-48F3-83B6-8AFF-A99C6C8DF87D";
	setAttr -s 63 ".e[0:62]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 63 ".d[0:62]"  -2147483629 -2147481038 -2147481037 -2147481036 -2147481035 -2147481034 
		-2147480176 -2147481033 -2147480456 -2147481032 -2147481031 -2147481030 -2147481029 -2147481028 -2147481027 -2147481026 -2147481025 -2147481024 
		-2147481023 -2147481022 -2147481021 -2147481020 -2147481019 -2147481018 -2147481017 -2147481016 -2147481015 -2147481014 -2147481013 -2147481012 
		-2147481011 -2147481010 -2147481009 -2147482484 -2147482844 -2147481006 -2147482285 -2147481004 -2147480427 -2147483060 -2147480147 -2147483168 
		-2147481343 -2147482952 -2147481479 -2147480998 -2147483627 -2147480996 -2147483382 -2147483610 -2147480993 -2147480554 -2147480550 -2147483440 
		-2147483628 -2147480990 -2147480538 -2147480534 -2147481951 -2147483600 -2147480987 -2147483548 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "0BDA807F-4037-731E-DB57-FE92978B3FC2";
	setAttr -s 59 ".e[0:58]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 59 ".d[0:58]"  -2147483580 -2147481039 -2147480986 -2147483358 -2147480988 -2147480989 
		-2147483414 -2147480991 -2147480992 -2147482078 -2147480994 -2147480995 -2147483535 -2147480997 -2147483574 -2147480999 -2147481000 -2147481001 
		-2147481002 -2147480146 -2147481003 -2147480426 -2147483302 -2147481005 -2147482841 -2147481007 -2147481008 -2147482486 -2147482540 -2147482461 
		-2147482463 -2147482608 -2147482392 -2147482394 -2147482557 -2147482371 -2147482373 -2147482354 -2147482574 -2147482415 -2147482417 -2147482591 
		-2147482438 -2147482440 -2147482523 -2147482501 -2147482504 -2147482838 -2147482837 -2147482302 -2147483298 -2147480457 -2147483077 -2147480177 
		-2147483185 -2147481368 -2147482969 -2147481504 -2147483580;
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
connectAttr "polySplit58.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak1.out" "polySplit41.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak1.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of WesternHouse.ma
