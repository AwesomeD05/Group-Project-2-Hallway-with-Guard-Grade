//Maya ASCII 2026 scene
//Name: Bank.ma
//Last modified: Mon, Mar 02, 2026 11:39:16 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FE10E3F1-409D-1D24-4A21-C6856496BF79";
fileInfo "exportedFrom" "C:/Users/dlkru/Desktop/GameDev/Maya Projects/WesternHouse.mb";
createNode transform -s -n "persp";
	rename -uid "738A18EA-4A16-4234-4CB8-05880B9382EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.504521093278399 14.032203095389015 63.509363487969928 ;
	setAttr ".r" -type "double3" -6.0000000000001146 736.79999999999586 0 ;
	setAttr ".rpt" -type "double3" -7.5921146834240099e-18 1.3300884840905765e-17 1.4339467237795109e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "359BA448-457C-7499-87BB-9680F863C2FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 63.879047196094874;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.1425879561401224 7.3550244569778442 2.6917067789218887 ;
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
createNode transform -n "House1";
	rename -uid "3DE2978C-4418-D7F9-3480-7786A9A7AE3B";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 16.532689066040295 1 16.532689066040295 ;
createNode mesh -n "House1Shape" -p "House1";
	rename -uid "CA1D673B-4886-9980-A93B-BA9282D95624";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "64DF2077-42BE-1D94-EDED-EBBC36F5EC7E";
	setAttr ".rp" -type "double3" 4.1880564998209024e-06 7.3550236225128174 2.6917057934968298 ;
	setAttr ".sp" -type "double3" 4.1880564998209024e-06 7.3550236225128174 2.6917057934968298 ;
createNode transform -n "pasted__House1" -p "group";
	rename -uid "EDF88C8D-4E3D-469D-DAE0-B7B63DB62DED";
	setAttr ".s" -type "double3" 16.532689066040295 1 16.532689066040295 ;
createNode mesh -n "pasted__House1Shape" -p "pasted__House1";
	rename -uid "674CF39F-46BF-52F0-D1BA-B7AF28DA76E8";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52812497317790985 0.25624999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "typeMesh1";
	rename -uid "DA76E84F-4001-D4CD-4B3D-FAA5DF4B0305";
	setAttr ".t" -type "double3" -0.49981241345552219 11.524845384144351 8.2510813014674707 ;
	setAttr ".r" -type "double3" 0 0 0.26404472141562985 ;
	setAttr ".s" -type "double3" 1 1 0.071538315912280923 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "612DE99A-46AF-AC6A-A171-CE8FA2012006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__typeMesh1" -p "typeMesh1";
	rename -uid "424788A8-404D-115B-FF1C-36A2AC71888C";
	setAttr ".t" -type "double3" 12.913746498124663 -0.38608908380008644 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 0 0 -16.473371939578946 ;
createNode mesh -n "pasted__typeMeshShape1" -p "pasted__typeMesh1";
	rename -uid "444322D2-40C2-5277-AC7E-F384EF836262";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1";
	rename -uid "C480B195-43AA-4A6E-E5B8-CCA78A3D7A24";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "426AF922-4492-D3A9-7712-918885152E06";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "group1";
	rename -uid "2182C5B2-45CD-9FA8-0FA4-C8936E7F0826";
	setAttr ".rp" -type "double3" 6.0112537273964941 12.801099922004223 8.3405041963578217 ;
	setAttr ".sp" -type "double3" 6.0112537273964941 12.801099922004223 8.3405041963578217 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "856F2628-4498-8DBF-C993-CFA9806768E1";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr -s 837 ".tk";
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
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "043404DB-4126-A38A-CD3C-329F759F09B5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "0E97C97C-4451-F79C-1FF5-C2B11992D3EB";
createNode groupId -n "groupId1";
	rename -uid "E290BB26-4259-5DFF-E772-31ABCD4B5E59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A6935CA0-4B83-2E87-67F2-4480AE134A79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[216]" "f[388:391]";
	setAttr ".irc" -type "componentList" 3 "f[0:215]" "f[217:387]" "f[392:1889]";
createNode groupId -n "groupId2";
	rename -uid "73D208AD-4CED-29AD-7D60-3895676AE010";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "389ED076-42BF-ABA0-B4C9-2B9D97656DF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1D266434-4DC3-B0B0-7C3A-CC81B07A93EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[174:195]" "f[197:215]" "f[217:387]" "f[396:398]" "f[520]" "f[766:769]" "f[780:782]" "f[793:796]" "f[801:804]" "f[820:823]" "f[836:838]" "f[843:846]" "f[851:854]" "f[918:921]" "f[950:953]" "f[955:958]" "f[987:990]" "f[1018:1021]" "f[1050:1189]" "f[1204:1209]" "f[1238:1243]" "f[1245:1250]" "f[1279:1284]" "f[1325:1330]" "f[1359:1364]" "f[1379:1384]" "f[1413:1418]" "f[1568:1615]" "f[1623]" "f[1629:1632]" "f[1637]" "f[1643]" "f[1654]" "f[1660:1769]" "f[1771:1778]" "f[1807:1814]" "f[1846:1853]" "f[1882:1889]";
createNode lambert -n "lambert2";
	rename -uid "0FBE866F-4173-9C36-9775-97A39955F2DE";
	setAttr ".c" -type "float3" 0.077200003 0.055 0.033300001 ;
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "460FDF48-48BA-FCA4-41F2-AA890DF4D63C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "2C8E9088-422B-87B1-36D0-25958A1231EA";
createNode groupId -n "groupId4";
	rename -uid "5C826218-45D5-B240-45A0-1390F6DA37D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F00D0BF6-4A8B-EF5B-7367-6787DB2F3EA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0:118]" "f[120:173]" "f[392:395]" "f[399:519]" "f[521:765]" "f[770:779]" "f[783:792]" "f[797:800]" "f[805:819]" "f[824:835]" "f[839:842]" "f[847:850]" "f[855:917]" "f[922:949]" "f[954]" "f[959:986]" "f[991:1017]" "f[1022:1049]" "f[1190:1203]" "f[1210:1237]" "f[1244]" "f[1251:1278]" "f[1285:1324]" "f[1331:1358]" "f[1365:1378]" "f[1385:1412]" "f[1419:1431]" "f[1433:1567]" "f[1616:1622]" "f[1624:1628]" "f[1633:1636]" "f[1638:1642]" "f[1644:1653]" "f[1655:1659]" "f[1770]" "f[1779:1806]" "f[1815:1845]" "f[1854:1881]";
	setAttr ".irc" -type "componentList" 4 "f[520]" "f[1623]" "f[1643]" "f[1654]";
createNode lambert -n "lambert3";
	rename -uid "5AD55381-4B87-B99F-18F0-3BA547DD3FAA";
	setAttr ".c" -type "float3" 0.104 0.066214725 0.029328002 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "8D05DAB7-49CE-CDB3-CF6C-85AFF208DDC9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4A42CEE0-4A31-E743-D4F1-DD8D85DC49BA";
createNode groupId -n "groupId5";
	rename -uid "DD38E424-4950-9FB2-4DE9-D6A829F28FCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0638FFF0-4D94-425C-1D97-07B72D184BDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[196]";
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "59EECBDF-4C2B-EDFB-312F-29985FD3AE84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EDC03655-4D6B-A3F0-53DF-AE8337402156";
createNode groupId -n "groupId6";
	rename -uid "9B949376-4B56-A19B-0C76-44BC0FA62D0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "17491476-4649-0B97-733D-A5ADCE31E3CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[119]" "f[1432]";
createNode polySplit -n "polySplit59";
	rename -uid "76F697F6-499C-86D4-DF73-9BA9DEA93A8F";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147482689 -2147482091 -2147482688 -2147482687 -2147482093 -2147482686 
		-2147482689;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "F9D56E63-4B24-E289-F9B0-C7A772D37F07";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147482721 -2147482090 -2147482716 -2147482718 -2147482094 -2147482720 
		-2147482721;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "3AAB4295-4427-3B79-526A-959F160A5E93";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147482713 -2147482712 -2147481981 -2147482708 -2147482710 -2147481977 
		-2147482713;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "CC5258C4-420B-2A2B-874B-F792A29E4715";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147482697 -2147482696 -2147481980 -2147482695 -2147482694 -2147481978 
		-2147482697;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts6";
	rename -uid "44DC3272-4B36-7958-0493-FB859F4BC692";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0:118]" "f[120:173]" "f[392:395]" "f[399:492]" "f[494:495]" "f[497:519]" "f[521:765]" "f[770:773]" "f[775:779]" "f[783:792]" "f[797:800]" "f[805:819]" "f[824:829]" "f[831:835]" "f[839:842]" "f[847:850]" "f[855:917]" "f[922:949]" "f[954]" "f[959:986]" "f[991:1017]" "f[1022:1049]" "f[1190:1203]" "f[1210:1237]" "f[1244]" "f[1251:1278]" "f[1285:1324]" "f[1331:1358]" "f[1365:1378]" "f[1385:1412]" "f[1419:1431]" "f[1433:1567]" "f[1616:1622]" "f[1624:1628]" "f[1633:1636]" "f[1638:1642]" "f[1644:1653]" "f[1655:1659]" "f[1770]" "f[1779:1806]" "f[1815:1845]" "f[1854:1881]" "f[1890:1895]" "f[1898:1902]" "f[1905:1913]";
	setAttr ".irc" -type "componentList" 6 "f[493]" "f[496]" "f[774]" "f[830]" "f[1896:1897]" "f[1903:1904]";
createNode groupParts -n "groupParts7";
	rename -uid "E57A73AC-43E0-1638-C1D7-D7BC139EAD37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[493]" "f[496]" "f[774]" "f[830]" "f[1896:1897]" "f[1903:1904]";
createNode groupParts -n "pasted__groupParts7";
	rename -uid "804F20A1-4B48-CDAC-A580-5386AFF48F08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[493]" "f[496]" "f[774]" "f[830]" "f[1896:1897]" "f[1903:1904]";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "53AA314A-4A87-6303-D80F-33AAC3674B6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0:118]" "f[120:173]" "f[392:395]" "f[399:492]" "f[494:495]" "f[497:519]" "f[521:765]" "f[770:773]" "f[775:779]" "f[783:792]" "f[797:800]" "f[805:819]" "f[824:829]" "f[831:835]" "f[839:842]" "f[847:850]" "f[855:917]" "f[922:949]" "f[954]" "f[959:986]" "f[991:1017]" "f[1022:1049]" "f[1190:1203]" "f[1210:1237]" "f[1244]" "f[1251:1278]" "f[1285:1324]" "f[1331:1358]" "f[1365:1378]" "f[1385:1412]" "f[1419:1431]" "f[1433:1567]" "f[1616:1622]" "f[1624:1628]" "f[1633:1636]" "f[1638:1642]" "f[1644:1653]" "f[1655:1659]" "f[1770]" "f[1779:1806]" "f[1815:1845]" "f[1854:1881]" "f[1890:1895]" "f[1898:1902]" "f[1905:1913]";
	setAttr ".irc" -type "componentList" 6 "f[493]" "f[496]" "f[774]" "f[830]" "f[1896:1897]" "f[1903:1904]";
createNode polySplit -n "pasted__polySplit62";
	rename -uid "1F782186-420A-D0CB-E797-53AFFFD04C04";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147482697 -2147482696 -2147481980 -2147482695 -2147482694 -2147481978 
		-2147482697;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit61";
	rename -uid "0586483D-46F7-F021-A804-C0907F0D8AC3";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147482713 -2147482712 -2147481981 -2147482708 -2147482710 -2147481977 
		-2147482713;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit60";
	rename -uid "06A0587C-4166-A34D-3FA4-D59BB1B18FD2";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147482721 -2147482090 -2147482716 -2147482718 -2147482094 -2147482720 
		-2147482721;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit59";
	rename -uid "0CEEFE19-410D-25CF-D784-6A934E0EB286";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.69999999 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147482689 -2147482091 -2147482688 -2147482687 -2147482093 -2147482686 
		-2147482689;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "6C19F013-4EDB-70CE-42F0-C9B19F8E9569";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[119]" "f[1432]";
createNode groupParts -n "pasted__groupParts4";
	rename -uid "5B575DBE-41CA-3C5A-6227-AA925F8651DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[196]";
createNode groupParts -n "pasted__groupParts3";
	rename -uid "7B082969-40F3-FD41-088E-8E967D8D523A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0:118]" "f[120:173]" "f[392:395]" "f[399:519]" "f[521:765]" "f[770:779]" "f[783:792]" "f[797:800]" "f[805:819]" "f[824:835]" "f[839:842]" "f[847:850]" "f[855:917]" "f[922:949]" "f[954]" "f[959:986]" "f[991:1017]" "f[1022:1049]" "f[1190:1203]" "f[1210:1237]" "f[1244]" "f[1251:1278]" "f[1285:1324]" "f[1331:1358]" "f[1365:1378]" "f[1385:1412]" "f[1419:1431]" "f[1433:1567]" "f[1616:1622]" "f[1624:1628]" "f[1633:1636]" "f[1638:1642]" "f[1644:1653]" "f[1655:1659]" "f[1770]" "f[1779:1806]" "f[1815:1845]" "f[1854:1881]";
	setAttr ".irc" -type "componentList" 4 "f[520]" "f[1623]" "f[1643]" "f[1654]";
createNode groupParts -n "pasted__groupParts2";
	rename -uid "EF81B7DC-45D8-7E08-38D1-30ADF35FA4DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[174:195]" "f[197:215]" "f[217:387]" "f[396:398]" "f[520]" "f[766:769]" "f[780:782]" "f[793:796]" "f[801:804]" "f[820:823]" "f[836:838]" "f[843:846]" "f[851:854]" "f[918:921]" "f[950:953]" "f[955:958]" "f[987:990]" "f[1018:1021]" "f[1050:1189]" "f[1204:1209]" "f[1238:1243]" "f[1245:1250]" "f[1279:1284]" "f[1325:1330]" "f[1359:1364]" "f[1379:1384]" "f[1413:1418]" "f[1568:1615]" "f[1623]" "f[1629:1632]" "f[1637]" "f[1643]" "f[1654]" "f[1660:1769]" "f[1771:1778]" "f[1807:1814]" "f[1846:1853]" "f[1882:1889]";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "A5A4788E-40E1-7D4D-0EF8-648D02211443";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[216]" "f[388:391]";
	setAttr ".irc" -type "componentList" 3 "f[0:215]" "f[217:387]" "f[392:1889]";
createNode polySplit -n "pasted__polySplit58";
	rename -uid "864DBE19-4828-E4EB-8DEA-398074CFB2A1";
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
createNode polySplit -n "pasted__polySplit57";
	rename -uid "0893C720-4C1C-A6A8-47BE-FCB8A7FDA9DB";
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
createNode polySplit -n "pasted__polySplit56";
	rename -uid "2234C182-4436-8DD7-F495-69803E449F55";
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
createNode polyBridgeEdge -n "pasted__polyBridgeEdge4";
	rename -uid "F0BEC6EF-450C-71FB-AF74-14B2B67BBB56";
	setAttr ".ics" -type "componentList" 2 "e[3288]" "e[3357]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1640;
	setAttr ".sv2" 1638;
	setAttr ".d" 1;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "6C3E23E6-4381-5CF4-B87E-5CA5D8289A8F";
	setAttr ".ics" -type "componentList" 1 "e[3329]";
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "294FEA3D-41C9-8064-9C94-3AA32E6A0F01";
	setAttr ".ics" -type "componentList" 3 "e[3250]" "e[3313]" "e[3386:3387]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1664;
	setAttr ".sv2" 1693;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "35C65FCF-4359-987F-708A-198288608853";
	setAttr ".dc" -type "componentList" 2 "f[1637]" "f[1662]";
createNode polySplit -n "pasted__polySplit55";
	rename -uid "EE643499-4C6B-858D-A5DD-FFA64774EE23";
	setAttr -s 30 ".e[0:29]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 30 ".d[0:29]"  -2147483106 -2147482096 -2147483105 -2147483104 -2147483103 -2147483102 
		-2147483101 -2147483100 -2147483099 -2147483098 -2147483097 -2147482065 -2147483096 -2147483095 -2147483094 -2147481964 -2147483093 -2147483092 
		-2147483091 -2147483090 -2147483089 -2147483088 -2147483087 -2147483086 -2147483085 -2147483084 -2147480360 -2147480382 -2147480315 -2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "DA8D19A7-436F-2465-0274-E9BD4B208CD3";
	setAttr ".dc" -type "componentList" 2 "f[1638:1639]" "f[1664:1665]";
createNode polySplit -n "pasted__polySplit54";
	rename -uid "6A3715F8-40EE-2B0F-858B-A58D62A7DBD0";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147482901 -2147480411 -2147482768 -2147480409 -2147480408 -2147482701 
		-2147482698 -2147482645 -2147482637 -2147482765 -2147482242 -2147482180 -2147482184 -2147482898 -2147480418 -2147482899 -2147482900 -2147482901;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit53";
	rename -uid "08C9C2EF-423C-8988-26F3-B5ACD2AD49FE";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147482643 -2147482635 -2147480410 -2147482240 -2147480412 -2147480396 
		-2147480397 -2147480398 -2147480399 -2147480400 -2147480401 -2147480402 -2147480403 -2147480404 -2147480405 -2147480406 -2147480407 -2147482643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit52";
	rename -uid "1E228D0C-49E7-A466-8D71-4180A1A80554";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147482901 -2147482240 -2147482768 -2147482635 -2147482643 -2147482701 
		-2147482698 -2147482645 -2147482637 -2147482765 -2147482242 -2147482180 -2147482184 -2147482898 -2147480418 -2147482899 -2147482900 -2147482901;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit51";
	rename -uid "9CA9113E-4672-8784-A708-7AAA01AC74A9";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "04913CC8-44BD-0D8B-EC8A-0B8DD975C960";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "07FB31E0-43AD-6A02-6AE6-C39EA59D61AA";
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
createNode polySplit -n "pasted__polySplit50";
	rename -uid "6C437136-4B1F-15FE-68FF-60B82B7B01A8";
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
createNode polySplit -n "pasted__polySplit49";
	rename -uid "44276F40-4ACF-B8B9-AEAB-FA85A5F895CB";
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
createNode polySplit -n "pasted__polySplit48";
	rename -uid "C30E75A4-44A5-7A2F-738C-54A421D4F31A";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483480 -2147483476 -2147483477 -2147483345 -2147483459 -2147481974 
		-2147483403 -2147483472 -2147483435 -2147482065 -2147483469 -2147483375 -2147483467 -2147483463 -2147483465 -2147483466 -2147483376 -2147483471 
		-2147482064 -2147483436 -2147483473 -2147483402 -2147481975 -2147483460 -2147483344 -2147483479 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "32775539-4B41-7496-4652-068C22313331";
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
createNode polySplit -n "pasted__polySplit46";
	rename -uid "64A122BE-47E2-D114-63D0-C28C2130A221";
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
createNode polySplit -n "pasted__polySplit45";
	rename -uid "4F38D223-4862-FA3F-7BB5-519F4F9E1C3F";
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
createNode polySplit -n "pasted__polySplit44";
	rename -uid "33416973-4BB7-7EBA-010A-739FE7E7E27D";
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
createNode polySplit -n "pasted__polySplit43";
	rename -uid "C30F9FBA-4FF7-9991-357C-4DB9877FBA6A";
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
createNode polySplit -n "pasted__polySplit42";
	rename -uid "3BD36C45-4792-4130-2A51-C98CF1756A4C";
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
createNode polySplit -n "pasted__polySplit41";
	rename -uid "740A8874-463F-19B7-F36D-618F96AD6AED";
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
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "A8D0CF5E-4225-8C72-0E5E-C09650B3F9D7";
	setAttr ".uopa" yes;
	setAttr -s 837 ".tk";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "28BE486A-4293-C4F4-A516-F5893255A269";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "56C3FB40-439C-6FDD-9C7D-8FADE00F890E";
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
createNode polySplit -n "pasted__polySplit40";
	rename -uid "6D859A26-4ABC-B979-C2A7-91B9551CC99F";
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
createNode polySplit -n "pasted__polySplit39";
	rename -uid "E0FED825-4A05-EC43-0385-1299CCED8E33";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147482176 -2147482171 -2147482062 -2147482173 -2147482175 -2147482060 
		-2147482176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "DC4FE0C5-4665-7B7F-7AB4-6C8C7670A5E6";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147482168 -2147482163 -2147482165 -2147482167 -2147482168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "1D76871F-47F0-2F20-5B4F-38ACA99653F4";
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
createNode polySplit -n "pasted__polySplit36";
	rename -uid "DD519B90-47B4-0F03-1412-C98A5D4372D2";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147482194 -2147482185 -2147482186 -2147482181 -2147482183 -2147482189 
		-2147482191 -2147482193 -2147482194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "CF2D3643-443E-B052-1BE4-B7AB7A94AA39";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147482212 -2147482207 -2147482209 -2147482199 -2147482201 -2147482203 
		-2147482204 -2147482211 -2147482212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "2A110F47-4E57-D512-7C7E-29AE2E29822A";
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
createNode polySplit -n "pasted__polySplit34";
	rename -uid "CF9CC938-4A50-1F75-A12F-3CB1D4BE1D07";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482742 -2147482737 -2147482739 -2147482741 -2147482742;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "833AEAF5-42C7-1BF5-A7F6-BAB4415956B9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482758 -2147482753 -2147482755 -2147482757 -2147482758;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "7028AB04-47E1-8056-16A5-31A2AD2928ED";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482750 -2147482749 -2147482745 -2147482747 -2147482750;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "DA9EB30B-48A7-48C0-AE84-519BBBDC04FE";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "28B9B818-4E02-1AA6-846A-259D52DFBF72";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "A2AC151D-4291-C8DA-D260-05AF300DD7E8";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "48811F87-4D8A-9737-C201-E39DAE17CE82";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "F5462D85-49D2-BD30-3A3D-B396BC8262F3";
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
createNode polySplit -n "pasted__polySplit30";
	rename -uid "7914E101-475F-B2C5-D090-BFB1051AE607";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482734 -2147482725 -2147482726 -2147482727 -2147482728 -2147482729 
		-2147482730 -2147482731 -2147482732 -2147482733 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "496667D9-4CC4-4185-55FF-F5BF4D90E2F6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482580 -2147482579 -2147482578 -2147482577 -2147482576 -2147482575 
		-2147482574 -2147482573 -2147482572 -2147482571 -2147482580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "999B77EE-4CF8-E112-30CA-8BBDBA919A6B";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482600 -2147482599 -2147482598 -2147482597 -2147482596 -2147482595 
		-2147482594 -2147482593 -2147482592 -2147482591 -2147482600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "B0F43BF3-4CD8-7EE8-90F2-DD957550B3F6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482560 -2147482559 -2147482558 -2147482557 -2147482556 -2147482555 
		-2147482554 -2147482553 -2147482552 -2147482551 -2147482560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "B416AA7D-4693-2D9E-6ED9-25AD04CCE87D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482734 -2147482725 -2147482726 -2147482727 -2147482728 -2147482729 
		-2147482730 -2147482731 -2147482732 -2147482733 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "B0C6EF16-45B4-4246-1982-21807BCB6606";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482600 -2147482599 -2147482598 -2147482597 -2147482596 -2147482595 
		-2147482594 -2147482593 -2147482592 -2147482591 -2147482600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "67E3CAD7-4A18-27FC-8E27-BEAFF8265815";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482734 -2147482725 -2147482726 -2147482727 -2147482728 -2147482729 
		-2147482730 -2147482731 -2147482732 -2147482733 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "D6BD9661-4C60-73EC-2152-D6A47CE03FDC";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147482672 -2147482667 -2147482669 -2147482671 -2147482672;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "96B9267F-4837-84A6-E85F-219C05A29B35";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147482672 -2147482667 -2147482669 -2147482671 -2147482672;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "5D60DAC8-41EF-1A33-C574-90BC83EDCF62";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482724 -2147482719 -2147482721 -2147482715 -2147482716 -2147482711 
		-2147482713 -2147482723 -2147482724;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "FE90FCF6-4E73-6715-4EAB-C394AAAAB1E2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482706 -2147482701 -2147482703 -2147482698 -2147482693 -2147482695 
		-2147482697 -2147482705 -2147482706;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "15C15FF8-49B0-16C8-E6C8-FB911FC6D2AE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482688 -2147482683 -2147482685 -2147482687 -2147482688;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit18";
	rename -uid "F361300F-4331-6334-8AB9-2680C70304F9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482680 -2147482679 -2147482675 -2147482677 -2147482680;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "15D050AB-44BB-A02D-1765-549DC4B9E369";
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
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "2043E89A-4109-2E85-0071-959C29A698CD";
	setAttr ".ics" -type "componentList" 20 "e[360]" "e[366]" "e[370]" "e[375]" "e[403]" "e[405]" "e[407]" "e[409]" "e[780]" "e[794]" "e[802]" "e[810]" "e[824]" "e[830]" "e[834]" "e[840]" "e[874]" "e[876]" "e[878]" "e[880]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "8BDE63D8-4BF5-5AC7-FB25-B6BBEC487A50";
	setAttr ".dc" -type "componentList" 8 "f[412]" "f[414]" "f[416]" "f[418]" "f[430]" "f[432]" "f[434]" "f[436]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "148C3A73-4FEE-7625-CB1C-59BD3D754609";
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
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "85710F8C-42E6-5FC9-53F8-4BA8EE7C9792";
	setAttr ".ics" -type "componentList" 6 "e[437]" "e[443]" "e[590:591]" "e[613:614]" "e[644]" "e[667]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 226;
	setAttr ".sv2" 228;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "872F8658-4C8C-DA88-613F-FAB65D8BDA9D";
	setAttr ".dc" -type "componentList" 2 "f[308]" "f[331]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "4E4735F4-42F3-2F41-1CD3-CA9D17D1A886";
	setAttr ".ics" -type "componentList" 2 "f[113]" "f[128]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5533962 7.8530264 ;
	setAttr ".rs" 35204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.133171527441279 9.5533962249755859 7.4397093899205915 ;
	setAttr ".cbx" -type "double3" 4.133171527441279 9.5533962249755859 8.2663430548825581 ;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "06C58F06-424E-39DE-CFEE-D5BB340F20E7";
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
createNode polySplit -n "pasted__polySplit16";
	rename -uid "6950A82F-412D-CE1C-4EC2-FE813D05AA63";
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
createNode polySplit -n "pasted__polySplit15";
	rename -uid "B62F5E16-41CC-681D-0078-769482A22534";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "C2975A25-486B-EF77-520A-A8808DEBA1BC";
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
createNode polySplit -n "pasted__polySplit14";
	rename -uid "8C8E8D13-4ABC-61F2-239E-8E93CA1BF549";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483604 -2147483556 -2147483463 -2147483554 -2147483431 -2147483432 
		-2147483555 -2147483473 -2147483546 -2147483547 -2147483576 -2147483491 -2147483549 -2147483550 -2147483501 -2147483551 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "B4EB5510-4ABC-4CFE-CF9A-53998C4F3E04";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483617 -2147483430 -2147483429 -2147483616 -2147483466 -2147483535 
		-2147483536 -2147483581 -2147483498 -2147483614 -2147483613 -2147483494 -2147483530 -2147483612 -2147483561 -2147483470 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "5067FA5D-4365-D5E5-323C-2B9A3F37067D";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483618 -2147483557 -2147483464 -2147483605 -2147483433 -2147483434 
		-2147483606 -2147483472 -2147483563 -2147483601 -2147483577 -2147483492 -2147483602 -2147483603 -2147483500 -2147483583 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "4422B3A3-4B3A-D59C-4AF5-A8BB632EBF7D";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483636 -2147483449 -2147483446 -2147483635 -2147483465 -2147483558 
		-2147483615 -2147483582 -2147483499 -2147483634 -2147483633 -2147483493 -2147483578 -2147483621 -2147483562 -2147483471 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "AB1AD26B-41E2-2668-E54E-30B0851C68BC";
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
createNode polySplit -n "pasted__polySplit10";
	rename -uid "C3E3EB48-496E-45A0-C7F4-31A58E7E03F1";
	setAttr -s 15 ".e[0:14]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483571 -2147483533 -2147483570 -2147483569 -2147483568 
		-2147483519 -2147483567 -2147483641 -2147483521 -2147483609 -2147483631 -2147483597 -2147483541 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "CAC7F203-450D-7B88-12FB-0381F891F91E";
	setAttr -s 15 ".e[0:14]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483591 -2147483538 -2147483590 -2147483589 -2147483588 
		-2147483514 -2147483587 -2147483637 -2147483516 -2147483606 -2147483629 -2147483594 -2147483536 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "E1234BBE-4B26-7D6D-2F20-188D27A94D42";
	setAttr -s 11 ".e[0:10]"  0.2 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483618 -2147483556 -2147483615 -2147483616 -2147483558 -2147483611 
		-2147483576 -2147483612 -2147483613 -2147483578 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "B7474F65-485B-5997-D7D8-BD8E9F1D7C43";
	setAttr -s 11 ".e[0:10]"  0.2 0.2 0.80000001 0.80000001 0.2 0.2 0.2
		 0.80000001 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483553 -2147483602 -2147483581 -2147483646 
		-2147483645 -2147483573 -2147483621 -2147483561 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "7179911F-4366-BCB5-6639-2E86465FBD1C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483627 -2147483593 -2147483626 -2147483605 -2147483625 
		-2147483641 -2147483609 -2147483631 -2147483597 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "F59ADD6A-4A56-A568-D0A2-12B7D5A226F8";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483628 -2147483596 -2147483623 -2147483608 -2147483624 
		-2147483637 -2147483606 -2147483629 -2147483594 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "194A36AA-48C1-F7E5-E1CD-18907175C43A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483617 -2147483646 -2147483645 -2147483621 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "1D343CBB-479E-A2E1-AEC0-45B5C902F3BE";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483618 -2147483634 -2147483633 -2147483620 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "9A17D97E-4691-9D28-FCC7-91BAB4330DF2";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "6E2B6791-4C3D-9D43-B7E5-B9891E1F13FA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "9C003F15-43FE-852F-ED32-8C85E9F3BF8C";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId1";
	rename -uid "BDBDC767-4E91-0EC1-7188-26AAB76AFDF1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "70E4815C-454D-1473-83E4-1C9AC1658AE4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "F7BE43C0-4D81-97B6-8B40-77B2196B702B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "0C84EAE8-48E6-6A1F-E877-36AE1E1818CA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "739E96BC-44B9-DBB1-35A5-42B922EAB5DF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface1SG";
	rename -uid "CE937F93-4201-8758-921D-EC8B8FB9BF41";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "03593D85-472F-DA7B-A820-8D8BC3F4C664";
createNode lambert -n "pasted__lambert2";
	rename -uid "D113894F-4741-B658-20F3-3083245AA114";
	setAttr ".c" -type "float3" 0.077200003 0.055 0.033300001 ;
createNode shadingEngine -n "pasted__openPBRSurface2SG";
	rename -uid "473A972E-49C0-4734-3D9A-FB99EC753910";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "8E6D5749-4988-66C2-2C76-0481C1D1EF1A";
createNode lambert -n "pasted__lambert3";
	rename -uid "DABFFC79-424D-8198-2B10-E287E846AEB1";
	setAttr ".c" -type "float3" 0.104 0.066214725 0.029328002 ;
createNode groupId -n "pasted__groupId2";
	rename -uid "C44908DC-4AAC-3D80-AD14-E695C24D28CF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface1SG1";
	rename -uid "4F1CC27F-4549-7312-9FD4-7E927120F539";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "0D01B19C-402C-543A-F876-00B3D6B6AC1C";
createNode lambert -n "pasted__lambert4";
	rename -uid "62C276CC-4F77-CCA5-4A94-5A813F46290F";
	setAttr ".c" -type "float3" 0.077200003 0.055 0.033300001 ;
createNode shadingEngine -n "pasted__openPBRSurface2SG1";
	rename -uid "C524CCB7-4D47-0245-9EB5-A3831D3669D8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "D889C655-4A66-8186-435B-61A829DF1373";
createNode lambert -n "pasted__lambert5";
	rename -uid "9C067AE6-434B-FAB8-084B-C6BE32A9B15A";
	setAttr ".c" -type "float3" 0.104 0.066214725 0.029328002 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E6249A55-43B0-0DC5-DE83-BE86EA6A927E";
	setAttr ".dc" -type "componentList" 1 "f[866:869]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "31E19D2A-4230-B8C8-CF03-8CAF9C7256ED";
	setAttr ".dc" -type "componentList" 1 "f[1516]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "761E97C5-493C-FEC8-4E48-AFAACE6F9010";
	setAttr ".dc" -type "componentList" 1 "f[1516]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "2A632AB9-4398-12D4-C253-8B990C449265";
	setAttr ".dc" -type "componentList" 1 "f[763]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "905F64C2-4C55-9EFF-DD50-14AA95629A68";
	setAttr ".dc" -type "componentList" 1 "f[1514]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9B9D7920-48F0-6A11-2652-2097E046ED78";
	setAttr ".dc" -type "componentList" 1 "f[1513]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6CC55B93-4333-58CB-A566-318D34D85EE5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -803.57139664037027 ;
	setAttr ".tgi[0].vh" -type "double2" 961.90472368210237 44.047617297323995 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9D3C25CC-4E45-0CD7-937B-BBB028414BD6";
	setAttr ".dc" -type "componentList" 6 "f[211]" "f[254]" "f[360]" "f[1084]" "f[1152]" "f[1728]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6BC6D81E-44B3-48DC-3CDB-AE853C45ED6D";
	setAttr ".dc" -type "componentList" 2 "f[394]" "f[1678]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B6C8E1F7-47F6-6242-EA03-4DAFFD5E609C";
	setAttr ".dc" -type "componentList" 8 "f[214]" "f[275]" "f[380]" "f[1106]" "f[1173]" "f[1616]" "f[1675:1677]" "f[1747]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "6A49D6CB-4F57-DFBD-377B-3EBEE3FFA0CA";
	setAttr ".ics" -type "componentList" 12 "e[385]" "e[392]" "e[434]" "e[456]" "e[646]" "e[668]" "e[2096]" "e[2122]" "e[2230]" "e[2256]" "e[3405]" "e[3431]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 306;
	setAttr ".sv2" 125;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A37E47F6-44C1-BFBE-0DDE-34AF3F0A5902";
	setAttr ".ics" -type "componentList" 2 "e[3302]" "e[3329]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 1687;
	setAttr ".sv2" 1630;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "860A85FD-4D3D-B40D-C22F-189F6D120872";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[23]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2709D0B5-4C42-CF9A-DC3F-9DB37EEED427";
	setAttr ".ics" -type "componentList" 12 "e[384]" "e[390]" "e[430]" "e[454]" "e[642]" "e[666]" "e[2092]" "e[2120]" "e[2226]" "e[2254]" "e[3401]" "e[3429]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 110;
	setAttr ".sv2" 329;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "4B32F8E4-4C53-379D-5769-70B01F53BA23";
	setAttr ".ics" -type "componentList" 2 "e[3258]" "e[3298]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 1632;
	setAttr ".sv2" 1657;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2F7D0803-42A3-A5DC-B5F2-F09A22C77221";
	setAttr ".dc" -type "componentList" 21 "f[178:180]" "f[187]" "f[189]" "f[203]" "f[205]" "f[240:246]" "f[292:298]" "f[344:350]" "f[904:907]" "f[973:976]" "f[1004:1007]" "f[1061:1070]" "f[1127:1136]" "f[1186:1191]" "f[1261:1266]" "f[1341:1346]" "f[1395:1400]" "f[1571:1584]" "f[1692:1705]" "f[1778:1785]" "f[1817:1824]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "8D7434CC-4610-C1D6-948D-EFADDBBA228C";
	setAttr ".dc" -type "componentList" 9 "f[183:184]" "f[197:198]" "f[239:242]" "f[284:287]" "f[329:332]" "f[1029:1032]" "f[1085:1088]" "f[1544:1547]" "f[1602:1605]";
createNode groupParts -n "groupParts8";
	rename -uid "BDA8FA02-4DD8-5D97-C3AA-87949690F615";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[336:339]";
	setAttr ".irc" -type "componentList" 1 "f[201]";
createNode groupId -n "groupId7";
	rename -uid "57A8FB8F-419C-B12F-93A7-268F0C157EB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "64B7AB02-4CF7-7543-391E-44A6E91634B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[201]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "19E84283-411D-114B-AC7E-308D62EE64A4";
	setAttr ".dc" -type "componentList" 11 "f[205:206]" "f[229]" "f[234]" "f[311]" "f[316]" "f[1005]" "f[1012]" "f[1057]" "f[1064]" "f[1566]" "f[1573]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A5916D99-4078-D0FB-320B-F79A83E156CF";
	setAttr ".ics" -type "componentList" 2 "e[1398]" "e[1405]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 690;
	setAttr ".sv2" 725;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "E9B8A79F-42DD-3828-72F2-F4941FC7C4EC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "62BBA7B1-4154-1CE4-1DD6-E1842F69DB3A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "F785C0E0-41D4-EB87-765F-67B1D89F2D77";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "CBE08AD7-431B-6AE1-7B28-1E9290056B9B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "A368D1B2-4D3D-CFB3-DDFE-5697AC55312F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "04D0EB52-4973-0F07-FF4E-68A3321E9C62";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface1SG";
	rename -uid "B11FF996-4C70-D30A-8127-BBA4281A4856";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "156398F7-4230-08EB-E30C-8F99AC8A6204";
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "66B973F6-4169-F43B-407A-879CB60A8B95";
	setAttr ".c" -type "float3" 0.077200003 0.055 0.033300001 ;
createNode shadingEngine -n "pasted__pasted__openPBRSurface2SG";
	rename -uid "E9E75EBE-4764-3A4E-B28C-008B226830D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo2";
	rename -uid "2F2568AB-4F18-7A91-7582-879B0270EA79";
createNode lambert -n "pasted__pasted__lambert3";
	rename -uid "9F98F277-4CD3-7C4B-AED5-E6AB448C483E";
	setAttr ".c" -type "float3" 0.104 0.066214725 0.029328002 ;
createNode shadingEngine -n "pasted__openPBRSurface1SG2";
	rename -uid "A76F3863-48BE-491E-25F5-748F4761C6E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "D24006F9-467B-938A-DCFA-6282A02214A2";
createNode lambert -n "pasted__lambert6";
	rename -uid "4BA15B0F-4707-6EB8-1AC0-CBA050EC7607";
	setAttr ".c" -type "float3" 0.077200003 0.055 0.033300001 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "13A4B60A-47A6-8BE5-A125-15AFDFF0C601";
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[240]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 90;
	setAttr ".sv2" 142;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "CCC85CDB-43D9-9FDE-00D2-4D91C13D9A0B";
	setAttr ".ics" -type "componentList" 11 "e[350:351]" "e[410]" "e[415]" "e[578]" "e[583]" "e[1979]" "e[1986]" "e[2083]" "e[2090]" "e[3146]" "e[3153]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 286;
	setAttr ".sv2" 143;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "EECA8DFB-4168-5495-A40F-8492D0205828";
	setAttr ".ics" -type "componentList" 2 "e[536]" "e[541]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 285;
	setAttr ".sv2" 291;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9A4C31BA-42CD-1A86-4EC7-C191A26B113C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[492]" "e[499]" "e[2933]" "e[3073]" "e[3553]" "e[3555]" "e[3558]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4396973 8.2813978 7.8530159 ;
	setAttr ".rs" 64063;
	setAttr ".lt" -type "double3" -1.8628554306332254e-16 0.8389555023244899 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4396970721073545 7.0093989372253418 7.4396970721073545 ;
	setAttr ".cbx" -type "double3" 7.4396970721073545 9.5533962249755859 8.2663346787695584 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "30251C80-48E0-7D1D-0C6F-F5B5C4CF9EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[109:110]" "e[115]" "e[118]" "e[3541]" "e[3543]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4377866 0.4971945 0.41090378 ;
	setAttr ".rs" 46688;
	setAttr ".lt" -type "double3" 0 0.82331796136071933 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4358760864412243 0.49438896775245667 -7.4445271330338629 ;
	setAttr ".cbx" -type "double3" 7.4396970721073545 0.5 8.2663346787695584 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "ADBA2176-4242-FD7C-F640-8EBB6FD58676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[315]" "e[416]" "e[500]" "e[584]" "e[1987]" "e[2091]" "e[3074]" "e[3154]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4377856 5.0238924 -7.4421115 ;
	setAttr ".rs" 44935;
	setAttr ".lt" -type "double3" -6.4877716756445347e-17 0.82304934417770848 -7.1860919992339234e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4358755937286949 0.49438896775245667 -7.4445266403213335 ;
	setAttr ".cbx" -type "double3" 7.4396960866822957 9.5533962249755859 -7.4396965793948251 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "AA8136BB-49AC-5677-59F9-8AB36DDEEB01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[329]" "e[331]" "e[365]" "e[367]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4396958 9.5533962 -2.4635625e-07 ;
	setAttr ".rs" 36805;
	setAttr ".lt" -type "double3" 3.5748178505920492e-17 0.83637904539407482 1.7763568394002505e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4396955939697662 9.5533962249755859 -7.4396960866822957 ;
	setAttr ".cbx" -type "double3" 7.4396960866822957 9.5533962249755859 7.4396955939697662 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "DA088E84-48B8-082D-7390-C588FBA09C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 8.1426000595092773 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 8.1426000595092773;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.8926177024841309;
	setAttr ".cm" yes;
	setAttr ".fnf" 1717;
	setAttr ".lnf" 3433;
	setAttr ".pc" -type "double3" 8.1426000595092773 0 0 ;
createNode polySplit -n "polySplit63";
	rename -uid "C9A27FD1-4375-4F46-F133-498D9722DC23";
	setAttr -s 15 ".e[0:14]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 15 ".d[0:14]"  -2147482876 -2147480211 -2147478938 -2147478947 -2147478949 -2147478945 
		-2147478942 -2147478951 -2147480210 -2147482875 -2147482872 -2147482867 -2147482869 -2147482871 -2147482876;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "50132AEB-4B18-75D2-7921-DCBB2B7488E3";
	setAttr -s 15 ".e[0:14]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 15 ".d[0:14]"  -2147482822 -2147482821 -2147482820 -2147482819 -2147482818 -2147482817 
		-2147480208 -2147478859 -2147478860 -2147478861 -2147478862 -2147478863 -2147478864 -2147480209 -2147482822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "0FBB9791-4097-1E2E-31FB-29A73CF43977";
	setAttr -s 15 ".e[0:14]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 15 ".d[0:14]"  -2147476709 -2147476708 -2147476707 -2147476706 -2147476705 -2147476704 
		-2147476703 -2147476702 -2147476701 -2147476700 -2147476699 -2147476698 -2147476697 -2147476696 -2147476709;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "14F1A24B-4452-D9FE-4271-AE8B90FFB8A2";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147482876 -2147480211 -2147478938 -2147478947 -2147478949 -2147478945 
		-2147478942 -2147478951 -2147480210 -2147482875 -2147482872 -2147482867 -2147482869 -2147482871 -2147482876;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts10";
	rename -uid "4BEA6F86-4350-35F2-21F8-B385F92E5BFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 91 "f[0:98]" "f[100:153]" "f[312:315]" "f[318:392]" "f[394:402]" "f[404:405]" "f[407:409]" "f[413:427]" "f[429:661]" "f[666:669]" "f[672:675]" "f[679:688]" "f[693:696]" "f[701:715]" "f[720:725]" "f[727:731]" "f[735:738]" "f[743:746]" "f[751:830]" "f[835]" "f[840:912]" "f[1015:1051]" "f[1058]" "f[1065:1125]" "f[1132:1168]" "f[1175:1210]" "f[1212:1329]" "f[1363:1369]" "f[1371:1375]" "f[1379:1382]" "f[1384:1388]" "f[1390:1399]" "f[1401:1405]" "f[1485]" "f[1494:1570]" "f[1579:1584]" "f[1587:1591]" "f[1594:1602]" "f[1631:1633]" "f[1650:1655]" "f[1664:1678]" "f[1683:1695]" "f[1698:1710]" "f[1713:1815]" "f[1817:1870]" "f[2029:2032]" "f[2035:2109]" "f[2111:2119]" "f[2121:2122]" "f[2124:2126]" "f[2130:2144]" "f[2146:2378]" "f[2383:2386]" "f[2389:2392]" "f[2396:2405]" "f[2410:2413]" "f[2418:2432]" "f[2437:2442]" "f[2444:2448]" "f[2452:2455]" "f[2460:2463]" "f[2468:2547]" "f[2552]" "f[2557:2629]" "f[2732:2768]" "f[2775]" "f[2782:2842]" "f[2849:2885]" "f[2892:2927]" "f[2929:3046]" "f[3080:3086]" "f[3088:3092]" "f[3096:3099]" "f[3101:3105]" "f[3107:3116]" "f[3118:3122]" "f[3202]" "f[3211:3287]" "f[3296:3301]" "f[3304:3308]" "f[3311:3319]" "f[3348:3350]" "f[3367:3372]" "f[3381:3395]" "f[3400:3412]" "f[3415:3427]" "f[3430:3438]" "f[3445:3447]" "f[3450:3457]" "f[3462:3480]" "f[3487:3489]";
	setAttr ".irc" -type "componentList" 10 "f[393]" "f[410:412]" "f[671]" "f[2110]" "f[2127:2129]" "f[2388]" "f[3439:3444]" "f[3448:3449]" "f[3458:3461]" "f[3481:3486]";
createNode groupId -n "groupId8";
	rename -uid "48FB1B70-4B8A-3174-D9CF-CC88D572AF3A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "00DFEDAB-4E76-0D77-D6B6-FA8106FDB396";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[393]" "f[410:412]" "f[671]" "f[2110]" "f[2127:2129]" "f[2388]" "f[3439:3444]" "f[3448:3449]" "f[3458:3461]" "f[3481:3486]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D9C49F2A-480C-C79A-6DF8-77ABD8888C0F";
	setAttr ".dc" -type "componentList" 2 "f[1620:1625]" "f[3337:3342]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "66607CB1-4B08-1027-EF6C-29B597AA1F65";
	setAttr ".dc" -type "componentList" 9 "f[200]" "f[217]" "f[239]" "f[256]" "f[742]" "f[1603:1605]" "f[1612:1614]" "f[3314:3316]" "f[3323:3325]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "E69B5B6D-40B7-4F77-5B8E-D1B257658481";
	setAttr ".ics" -type "componentList" 3 "e[3295]" "e[3303]" "e[3313:3314]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 1015;
	setAttr ".sv2" 1038;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "8FFDEEA0-43BA-A525-31B4-DEBDBFE05F9E";
	setAttr ".ics" -type "componentList" 3 "e[400:401]" "e[1998:1999]" "e[2994:2995]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 1037;
	setAttr ".sv2" 284;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "8E45094B-466A-0448-E33D-7BBB6B2FC573";
	setAttr ".ics" -type "componentList" 6 "e[627:628]" "e[2833:2834]" "e[3305]" "e[3307]" "e[3321]" "e[3323]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 283;
	setAttr ".sv2" 263;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "3765E96C-4748-54B6-0CA7-CD831572DEEE";
	setAttr ".ics" -type "componentList" 3 "e[381:382]" "e[1975:1976]" "e[2971:2972]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 1014;
	setAttr ".sv2" 264;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "CF206013-4885-BAC6-4912-9B8C53F531B7";
	setAttr ".ics" -type "componentList" 6 "e[5323]" "e[5345]" "e[5910]" "e[5912]" "e[6568]" "e[6570]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 2782;
	setAttr ".sv2" 2030;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "FB342DC6-4CD0-EF3D-3119-65A93A4E674F";
	setAttr ".ics" -type "componentList" 6 "e[5433]" "e[5456]" "e[5933]" "e[5935]" "e[6591]" "e[6593]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 2805;
	setAttr ".sv2" 2050;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "316B22E8-4EA7-2B06-83FC-3A9A14EF1A11";
	setAttr ".ics" -type "componentList" 8 "e[4466]" "e[4470]" "e[6463]" "e[6466]" "e[6771]" "e[6774]" "e[6787]" "e[6790]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 2031;
	setAttr ".sv2" 2051;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "190DAE60-48DE-30A7-E3AB-998D301ECF85";
	setAttr ".ics" -type "componentList" 4 "e[6760]" "e[6770]" "e[6781]" "e[6783]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 2804;
	setAttr ".sv2" 2781;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "55A3232A-4F6C-BCE6-B309-67A6D2B33DF7";
	setAttr ".ics" -type "componentList" 1 "e[371:372]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 210;
	setAttr ".sv2" 1497;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "043001A8-4EDD-88D4-B161-BE9FCE12DCA5";
	setAttr ".ics" -type "componentList" 1 "e[391:392]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 1523;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "9AE13126-4B99-1BF7-CF7D-4AA8AB42CAAC";
	setAttr ".ics" -type "componentList" 2 "e[453]" "e[2748]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 253;
	setAttr ".sv2" 1389;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "9C4A5699-460D-E88E-41A2-A4B66718002D";
	setAttr ".ics" -type "componentList" 1 "e[473:474]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 273;
	setAttr ".sv2" 1468;
	setAttr ".ctp" 1;
	setAttr ".d" 1;
createNode groupParts -n "groupParts12";
	rename -uid "B4B66D31-4031-0102-D7DC-728E408245D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 97 "f[0:98]" "f[100:153]" "f[308:311]" "f[314:379]" "f[381:382]" "f[384]" "f[386:388]" "f[390:398]" "f[400:401]" "f[403:405]" "f[409:423]" "f[425:657]" "f[662:665]" "f[668:671]" "f[675:684]" "f[689:692]" "f[697:711]" "f[716:721]" "f[723:727]" "f[731:734]" "f[738:741]" "f[746:825]" "f[830]" "f[835:907]" "f[1010:1046]" "f[1053]" "f[1060:1120]" "f[1127:1163]" "f[1170:1205]" "f[1207:1324]" "f[1358:1364]" "f[1366:1370]" "f[1374:1377]" "f[1379:1383]" "f[1385:1394]" "f[1396:1400]" "f[1480]" "f[1489:1565]" "f[1574:1579]" "f[1582:1586]" "f[1589:1597]" "f[1614:1616]" "f[1633:1638]" "f[1647:1661]" "f[1666:1678]" "f[1681:1693]" "f[1696:1798]" "f[1800:1853]" "f[2012:2015]" "f[2018:2083]" "f[2085:2086]" "f[2088]" "f[2090:2092]" "f[2094:2102]" "f[2104:2105]" "f[2107:2109]" "f[2113:2127]" "f[2129:2361]" "f[2366:2369]" "f[2372:2375]" "f[2379:2388]" "f[2393:2396]" "f[2401:2415]" "f[2420:2425]" "f[2427:2431]" "f[2435:2438]" "f[2443:2446]" "f[2451:2530]" "f[2535]" "f[2540:2612]" "f[2715:2751]" "f[2758]" "f[2765:2825]" "f[2832:2868]" "f[2875:2910]" "f[2912:3029]" "f[3063:3069]" "f[3071:3075]" "f[3079:3082]" "f[3084:3088]" "f[3090:3099]" "f[3101:3105]" "f[3185]" "f[3194:3270]" "f[3279:3284]" "f[3287:3291]" "f[3294:3302]" "f[3319:3321]" "f[3338:3343]" "f[3352:3366]" "f[3371:3383]" "f[3386:3398]" "f[3401:3409]" "f[3416:3418]" "f[3421:3428]" "f[3433:3451]" "f[3458:3460]";
	setAttr ".irc" -type "componentList" 6 "f[380]" "f[383]" "f[385]" "f[2084]" "f[2087]" "f[2089]";
createNode groupParts -n "groupParts13";
	rename -uid "5D024580-4F4F-5F01-E816-9CAF7711226B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[380]" "f[383]" "f[385]" "f[2084]" "f[2087]" "f[2089]";
createNode type -n "type1";
	rename -uid "8F94614F-451C-7B1C-0BA3-A68BCA54D0F2";
	setAttr ".solidsPerCharacter" -type "doubleArray" 3 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 3 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 3 ;
	setAttr ".vertsPerChar" -type "doubleArray" 3 69 80 90 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 3 3.4655196945388589
		 4.6925329233144781 0 8.1734417011211438 4.6925329233144781 0 12.438311886477779 4.6925329233144781
		 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 3 0.60558442945604196
		 0 0 3.8201298729165805 0 0 8.852337676209288 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 3 0.60558442945604196 0 0 3.8201298729165805
		 0 0 8.852337676209288 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 9 0 19 35 0 15
		 54 1 3 77 ;
	setAttr ".numberOfShells" 3;
	setAttr ".textInput" -type "string" "42 41 4E";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 8 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 10;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "D7DB5130-446D-2480-9EE2-2CAE0B4D666C";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 4 "f[0]" "f[277:278]" "f[323:324]" "f[365]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 3 "f[1:276]" "f[279:322]" "f[325:364]";
	setAttr -s 6 ".charGroupId";
createNode groupId -n "groupid1";
	rename -uid "0B3F3C74-420E-A955-2FB6-5A8F8F3E14E0";
createNode groupId -n "groupid2";
	rename -uid "9168A6F7-4F7F-9CB0-4D9E-1A821E3EA93E";
createNode groupId -n "groupid3";
	rename -uid "CDC49FAE-44DC-3220-3FD1-D99033BA4129";
createNode openPBRSurface -n "typeOpenPBRSurface";
	rename -uid "6A986A41-4491-557C-92B3-2CB551A613BB";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeOpenPBRSurfaceSG";
	rename -uid "EBE4B41C-4CAD-FE36-3B20-6F849F28C0F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4B1D4766-4BC7-4F02-F1A1-828F9E94EFAB";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "8CE2F666-410C-A049-D55D-DE870F5C2B10";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 6 0.60558444261550903 0 0 0.60558444261836897
		 4.6925330162048338e-12 2.4999999999999998e-12 3.8201298713684082 0 0 3.8201298713727616
		 4.6925330162048338e-12 2.4999999999999998e-12 8.8523378372192383 0 0 8.8523378372228247
		 4.6925330162048338e-12 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "525452D0-4391-7326-C64B-CD8EA4D2B6E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "E0DEB8F4-48EA-FD49-6F25-0C9A74F7303F";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "740E5DD7-4EED-C582-741C-468E9D0652B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "1E5F1E5D-4496-CF0B-67BA-23B3C2DB953A";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId9";
	rename -uid "49AD35E3-49C0-7C47-CD36-3B9036361734";
createNode groupId -n "groupId10";
	rename -uid "CE52764F-4F07-5F99-1EDD-D7AA657B8DBF";
createNode groupId -n "groupId11";
	rename -uid "7895B067-415C-2585-3272-C2A7A7647D8B";
createNode groupId -n "groupId12";
	rename -uid "2B41FA62-4452-5CC3-C3B6-6EA04B6F395A";
createNode groupId -n "groupId13";
	rename -uid "F7E39E83-4C07-B757-06EA-CE908360C88C";
createNode groupId -n "groupId14";
	rename -uid "7E045EB5-45D0-C90B-6AEB-AA802457DDC8";
createNode shellDeformer -n "pasted__shellDeformer1";
	rename -uid "4C05C79A-41AC-1AB8-80B1-61B9561D1AE6";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode polyAutoProj -n "pasted__polyAutoProj1";
	rename -uid "DAACD014-4EB7-FB68-02FB-98B890211ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyRemesh -n "pasted__polyRemesh1";
	rename -uid "4C2E478F-4F22-9C57-BA42-7CA269D4F02B";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polySoftEdge -n "pasted__polySoftEdge1";
	rename -uid "771FFE4D-46A8-1A09-55AD-01A2F3AF6F9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode vectorAdjust -n "pasted__vectorAdjust1";
	rename -uid "C9EA5A41-4E97-92F6-032F-2ABA5D9D52D8";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 0.60558444261550903 0 0 0.60558444261902666
		 4.6925330162048338e-12 2.4999999999999998e-12 ;
createNode typeExtrude -n "pasted__typeExtrude1";
	rename -uid "323E2660-41CE-0102-F186-AABA350C20CA";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 2 "f[0]" "f[45]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 1 "f[1:44]";
	setAttr -s 6 ".charGroupId";
createNode type -n "pasted__type1";
	rename -uid "6283C7C6-4184-C56B-06B3-B682B1AE564C";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 1 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 11 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 4.1232470722941601
		 4.6925329233144781 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 0.60558442945604196
		 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 0.60558442945604196 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "4B";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 10;
createNode groupId -n "pasted__groupid1";
	rename -uid "C8214D5F-4072-1021-F809-D29BB33AF9E6";
createNode groupId -n "pasted__groupid2";
	rename -uid "B09AA943-4D95-4A5B-2473-368085C28108";
createNode groupId -n "pasted__groupid3";
	rename -uid "3A04C1F1-4074-4343-9CC7-ABAB43336DDF";
createNode groupId -n "pasted__groupId9";
	rename -uid "B0345813-4D60-B50A-20B6-738A22E4B3A6";
createNode groupId -n "pasted__groupId10";
	rename -uid "CE70E91E-4EFD-C987-1110-F48A6A9D84E7";
createNode groupId -n "pasted__groupId11";
	rename -uid "9E2AC2C3-48B7-A6D0-E0BE-89B2C95C0C06";
createNode groupId -n "pasted__groupId12";
	rename -uid "37983700-4920-0388-C5F6-E090AB36ECD7";
createNode groupId -n "pasted__groupId13";
	rename -uid "2EE9CE04-4F3A-A336-8652-10A9E10D067E";
createNode groupId -n "pasted__groupId14";
	rename -uid "57F165E5-4201-DF87-F381-0D806B3B9F98";
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "950EF419-4FCE-9402-0850-37B27207F1D3";
createNode shadingEngine -n "pasted__typeOpenPBRSurfaceSG";
	rename -uid "C157E282-4E77-7970-2D92-239EA74F5DF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode openPBRSurface -n "pasted__typeOpenPBRSurface";
	rename -uid "3A6A09D7-4F79-6B0E-D75D-A2BB70C9B414";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AD1E1B07-4BC7-9071-52CE-C5A47669B0E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 16.532689066040295 0 0 0 0 1 0 0 0 0 16.532689066040295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".d" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupParts7.og" "House1Shape.i";
connectAttr "groupId1.id" "House1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "House1Shape.iog.og[0].gco";
connectAttr "groupId3.id" "House1Shape.iog.og[1].gid";
connectAttr "openPBRSurface1SG.mwc" "House1Shape.iog.og[1].gco";
connectAttr "groupId4.id" "House1Shape.iog.og[2].gid";
connectAttr "openPBRSurface2SG.mwc" "House1Shape.iog.og[2].gco";
connectAttr "groupId5.id" "House1Shape.iog.og[3].gid";
connectAttr "openPBRSurface1SG.mwc" "House1Shape.iog.og[3].gco";
connectAttr "groupId6.id" "House1Shape.iog.og[4].gid";
connectAttr "openPBRSurface2SG.mwc" "House1Shape.iog.og[4].gco";
connectAttr "groupId2.id" "House1Shape.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "pasted__House1Shape.i";
connectAttr "pasted__groupId1.id" "pasted__House1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__House1Shape.iog.og[0].gco";
connectAttr "pasted__groupId3.id" "pasted__House1Shape.iog.og[1].gid";
connectAttr "pasted__openPBRSurface1SG.mwc" "pasted__House1Shape.iog.og[1].gco";
connectAttr "pasted__groupId4.id" "pasted__House1Shape.iog.og[2].gid";
connectAttr "pasted__openPBRSurface2SG.mwc" "pasted__House1Shape.iog.og[2].gco";
connectAttr "pasted__groupId5.id" "pasted__House1Shape.iog.og[3].gid";
connectAttr "pasted__openPBRSurface1SG.mwc" "pasted__House1Shape.iog.og[3].gco";
connectAttr "pasted__groupId6.id" "pasted__House1Shape.iog.og[4].gid";
connectAttr "pasted__openPBRSurface2SG.mwc" "pasted__House1Shape.iog.og[4].gco";
connectAttr "groupId7.id" "pasted__House1Shape.iog.og[5].gid";
connectAttr "openPBRSurface1SG.mwc" "pasted__House1Shape.iog.og[5].gco";
connectAttr "groupId8.id" "pasted__House1Shape.iog.og[6].gid";
connectAttr "openPBRSurface1SG.mwc" "pasted__House1Shape.iog.og[6].gco";
connectAttr "pasted__groupId2.id" "pasted__House1Shape.ciog.cog[0].cgid";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "pasted__shellDeformer1.og[0]" "pasted__typeMeshShape1.i";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
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
connectAttr "House1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace2.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace3.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "House1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "House1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace5.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace5.mp";
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
connectAttr "House1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace10.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyExtrudeFace11.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace12.mp";
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
connectAttr "House1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "House1Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit55.ip";
connectAttr "polySplit55.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge3.ip";
connectAttr "House1Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge4.ip";
connectAttr "House1Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "lambert2.oc" "openPBRSurface1SG.ss";
connectAttr "groupId3.msg" "openPBRSurface1SG.gn" -na;
connectAttr "groupId5.msg" "openPBRSurface1SG.gn" -na;
connectAttr "groupId7.msg" "openPBRSurface1SG.gn" -na;
connectAttr "groupId8.msg" "openPBRSurface1SG.gn" -na;
connectAttr "House1Shape.iog.og[1]" "openPBRSurface1SG.dsm" -na;
connectAttr "House1Shape.iog.og[3]" "openPBRSurface1SG.dsm" -na;
connectAttr "pasted__House1Shape.iog.og[5]" "openPBRSurface1SG.dsm" -na;
connectAttr "pasted__House1Shape.iog.og[6]" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySplit58.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert3.oc" "openPBRSurface2SG.ss";
connectAttr "groupId4.msg" "openPBRSurface2SG.gn" -na;
connectAttr "groupId6.msg" "openPBRSurface2SG.gn" -na;
connectAttr "House1Shape.iog.og[2]" "openPBRSurface2SG.dsm" -na;
connectAttr "House1Shape.iog.og[4]" "openPBRSurface2SG.dsm" -na;
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo4.sg";
connectAttr ":standardSurface1.msg" "materialInfo4.m";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "groupParts6.ig";
connectAttr "groupId4.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId3.id" "groupParts7.gi";
connectAttr "pasted__groupParts6.og" "pasted__groupParts7.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts7.gi";
connectAttr "pasted__polySplit62.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId4.id" "pasted__groupParts6.gi";
connectAttr "pasted__polySplit61.out" "pasted__polySplit62.ip";
connectAttr "pasted__polySplit60.out" "pasted__polySplit61.ip";
connectAttr "pasted__polySplit59.out" "pasted__polySplit60.ip";
connectAttr "pasted__groupParts5.og" "pasted__polySplit59.ip";
connectAttr "pasted__groupParts4.og" "pasted__groupParts5.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts5.gi";
connectAttr "pasted__groupParts3.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts4.gi";
connectAttr "pasted__groupParts2.og" "pasted__groupParts3.ig";
connectAttr "pasted__groupId4.id" "pasted__groupParts3.gi";
connectAttr "pasted__groupParts1.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySplit58.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polySplit57.out" "pasted__polySplit58.ip";
connectAttr "pasted__polySplit56.out" "pasted__polySplit57.ip";
connectAttr "pasted__polyBridgeEdge4.out" "pasted__polySplit56.ip";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polyBridgeEdge4.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyBridgeEdge4.mp";
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__deleteComponent4.og" "pasted__polyBridgeEdge3.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyBridgeEdge3.mp";
connectAttr "pasted__polySplit55.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__polySplit55.ip";
connectAttr "pasted__polySplit54.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polySplit53.out" "pasted__polySplit54.ip";
connectAttr "pasted__polySplit52.out" "pasted__polySplit53.ip";
connectAttr "pasted__polySplit51.out" "pasted__polySplit52.ip";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polySplit51.ip";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polySplit50.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polySplit49.out" "pasted__polySplit50.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__polySplit47.out" "pasted__polySplit48.ip";
connectAttr "pasted__polySplit46.out" "pasted__polySplit47.ip";
connectAttr "pasted__polySplit45.out" "pasted__polySplit46.ip";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polySplit41.out" "pasted__polySplit42.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit41.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polySplit40.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polySplit38.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polySplit36.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit35.out" "pasted__polySplit36.ip";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit34.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polySplit31.out" "pasted__polySplit32.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polySplit31.ip";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polySplit30.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polySplit28.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polySplit26.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit25.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polySplit21.out" "pasted__polySplit22.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polySplit18.out" "pasted__polySplit19.ip";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polySplit18.ip";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyBridgeEdge2.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyBridgeEdge2.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplit17.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit14.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polySplit12.out" "pasted__polySplit13.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit10.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__House1Shape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySplit1.ip";
connectAttr "pasted__lambert2.oc" "pasted__openPBRSurface1SG.ss";
connectAttr "pasted__groupId3.msg" "pasted__openPBRSurface1SG.gn" -na;
connectAttr "pasted__groupId5.msg" "pasted__openPBRSurface1SG.gn" -na;
connectAttr "pasted__House1Shape.iog.og[1]" "pasted__openPBRSurface1SG.dsm" -na;
connectAttr "pasted__House1Shape.iog.og[3]" "pasted__openPBRSurface1SG.dsm" -na;
connectAttr "pasted__openPBRSurface1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert3.oc" "pasted__openPBRSurface2SG.ss";
connectAttr "pasted__groupId4.msg" "pasted__openPBRSurface2SG.gn" -na;
connectAttr "pasted__groupId6.msg" "pasted__openPBRSurface2SG.gn" -na;
connectAttr "pasted__House1Shape.iog.og[2]" "pasted__openPBRSurface2SG.dsm" -na;
connectAttr "pasted__House1Shape.iog.og[4]" "pasted__openPBRSurface2SG.dsm" -na;
connectAttr "pasted__openPBRSurface2SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambert4.oc" "pasted__openPBRSurface1SG1.ss";
connectAttr "pasted__openPBRSurface1SG1.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lambert5.oc" "pasted__openPBRSurface2SG1.ss";
connectAttr "pasted__openPBRSurface2SG1.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__lambert5.msg" "pasted__materialInfo4.m";
connectAttr "pasted__groupParts7.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyBridgeEdge5.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyBridgeEdge7.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "groupParts8.ig";
connectAttr "pasted__groupId1.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId7.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge9.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge9.mp";
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__openPBRSurface1SG.ss"
		;
connectAttr "pasted__pasted__groupId3.msg" "pasted__pasted__openPBRSurface1SG.gn"
		 -na;
connectAttr "pasted__pasted__groupId5.msg" "pasted__pasted__openPBRSurface1SG.gn"
		 -na;
connectAttr "pasted__pasted__openPBRSurface1SG.msg" "pasted__pasted__materialInfo1.sg"
		;
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__lambert3.oc" "pasted__pasted__openPBRSurface2SG.ss"
		;
connectAttr "pasted__pasted__groupId4.msg" "pasted__pasted__openPBRSurface2SG.gn"
		 -na;
connectAttr "pasted__pasted__groupId6.msg" "pasted__pasted__openPBRSurface2SG.gn"
		 -na;
connectAttr "pasted__pasted__openPBRSurface2SG.msg" "pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__lambert3.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__lambert6.oc" "pasted__openPBRSurface1SG2.ss";
connectAttr "pasted__groupId7.msg" "pasted__openPBRSurface1SG2.gn" -na;
connectAttr "pasted__openPBRSurface1SG2.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__lambert6.msg" "pasted__materialInfo5.m";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyExtrudeEdge1.ip";
connectAttr "pasted__House1Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pasted__House1Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pasted__House1Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pasted__House1Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyMirror1.ip";
connectAttr "pasted__House1Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "groupParts10.ig";
connectAttr "pasted__groupId4.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId8.id" "groupParts11.gi";
connectAttr "groupParts11.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge13.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pasted__House1Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "groupParts12.ig";
connectAttr "pasted__groupId4.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId7.id" "groupParts13.gi";
connectAttr "typeMesh1.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId9.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId10.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId11.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId12.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId13.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId14.id" "typeExtrude1.charGroupId" -na;
connectAttr "typeOpenPBRSurface.oc" "typeOpenPBRSurfaceSG.ss";
connectAttr "typeMeshShape1.iog" "typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "typeOpenPBRSurfaceSG.msg" "materialInfo5.sg";
connectAttr "typeOpenPBRSurface.msg" "materialInfo5.m";
connectAttr "typeExtrude1.out" "vectorAdjust1.ip[0].ig";
connectAttr "typeExtrude1.out" "vectorAdjust1.orggeom[0]";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "typeMeshShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "shellDeformer1.ip[0].ig";
connectAttr "typeExtrude1.out" "shellDeformer1.orggeom[0]";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "pasted__polyAutoProj1.out" "pasted__shellDeformer1.ip[0].ig";
connectAttr "pasted__typeExtrude1.out" "pasted__shellDeformer1.orggeom[0]";
connectAttr "pasted__type1.vertsPerChar" "pasted__shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "pasted__shellDeformer1.ti";
connectAttr "pasted__type1.grouping" "pasted__shellDeformer1.grouping";
connectAttr "pasted__type1.animationMessage" "pasted__shellDeformer1.typeMessage"
		;
connectAttr "pasted__typeExtrude1.vertexGroupIds" "pasted__shellDeformer1.vertexGroupIds"
		;
connectAttr "pasted__polyRemesh1.out" "pasted__polyAutoProj1.ip";
connectAttr "pasted__typeMeshShape1.wm" "pasted__polyAutoProj1.mp";
connectAttr "pasted__polySoftEdge1.out" "pasted__polyRemesh1.ip";
connectAttr "pasted__typeMeshShape1.wm" "pasted__polyRemesh1.mp";
connectAttr "pasted__type1.remeshMessage" "pasted__polyRemesh1.typeMessage";
connectAttr "pasted__typeExtrude1.capComponents" "pasted__polyRemesh1.ics";
connectAttr "pasted__vectorAdjust1.og[0]" "pasted__polySoftEdge1.ip";
connectAttr "pasted__typeMeshShape1.wm" "pasted__polySoftEdge1.mp";
connectAttr "pasted__typeExtrude1.out" "pasted__vectorAdjust1.ip[0].ig";
connectAttr "pasted__typeExtrude1.out" "pasted__vectorAdjust1.orggeom[0]";
connectAttr "pasted__type1.grouping" "pasted__vectorAdjust1.grouping";
connectAttr "pasted__type1.manipulatorTransforms" "pasted__vectorAdjust1.manipulatorTransforms"
		;
connectAttr "pasted__type1.alignmentMode" "pasted__vectorAdjust1.alignmentMode";
connectAttr "pasted__type1.vertsPerChar" "pasted__vectorAdjust1.vertsPerChar";
connectAttr "pasted__typeExtrude1.vertexGroupIds" "pasted__vectorAdjust1.vertexGroupIds"
		;
connectAttr "pasted__type1.vertsPerChar" "pasted__typeExtrude1.vertsPerChar";
connectAttr "pasted__groupid1.id" "pasted__typeExtrude1.cid";
connectAttr "pasted__groupid2.id" "pasted__typeExtrude1.bid";
connectAttr "pasted__groupid3.id" "pasted__typeExtrude1.eid";
connectAttr "pasted__type1.outputMesh" "pasted__typeExtrude1.in";
connectAttr "pasted__type1.extrudeMessage" "pasted__typeExtrude1.typeMessage";
connectAttr "pasted__groupId9.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__groupId10.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__groupId11.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__groupId12.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__groupId13.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__groupId14.id" "pasted__typeExtrude1.charGroupId" -na;
connectAttr "pasted__typeMesh1.msg" "pasted__type1.transformMessage";
connectAttr "pasted__typeOpenPBRSurfaceSG.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__typeOpenPBRSurface.msg" "pasted__materialInfo6.m";
connectAttr "pasted__typeOpenPBRSurface.oc" "pasted__typeOpenPBRSurfaceSG.ss";
connectAttr "pasted__typeMeshShape1.iog" "pasted__typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "groupParts13.og" "polyBevel1.ip";
connectAttr "pasted__House1Shape.wm" "polyBevel1.mp";
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface1SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__typeOpenPBRSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__typeOpenPBRSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "House1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "House1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__House1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__House1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Bank.ma
