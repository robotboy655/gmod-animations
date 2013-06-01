/*
==============================================================================

male05, Group03

==============================================================================
*/


$modelname sdk\Humans\Group03\Male_05.mdl
$cdmaterials models\Humans\Male\Group03 models\Humans\Male

//start eye/face data
$eyeposition 0 0 70

// head controllers
$attachment "eyes" "ValveBiped.Bip01_Head1" -0.0454 -3.2682 67.3843 absolute
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.80 -5.50 0.10 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 5.00 4.00 0.00 rotate 0 90 90

$model male_05 "male_05_reference.smd"{
	eyeball righteye "ValveBiped.Bip01_Head1" -1.2562 -3.2682 67.382 "eyeball_r" 1 4 "pupil_r" 0.63
	eyeball lefteye "ValveBiped.Bip01_Head1" 1.1654 -3.2682 67.3866 "eyeball_l" 1 -4 "pupil_l" 0.63

	eyelid  upper_right "male_05_expressions" lowerer 1 -0.1353 neutral 0 0.1096 raiser 2 0.1912 split 0.1 eyeball righteye
	eyelid  lower_right "male_05_expressions" lowerer 3 -0.2482 neutral 0 -0.1349 raiser 4 -0.0396 split 0.1 eyeball righteye
	eyelid  upper_left "male_05_expressions" lowerer 1 -0.1353 neutral 0 0.1096 raiser 2 0.1912 split -0.1 eyeball lefteye
	eyelid  lower_left "male_05_expressions" lowerer 3 -0.2482 neutral 0 -0.1349 raiser 4 -0.0396 split -0.1 eyeball lefteye

	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0     // mouth illumination

	flexfile "Male_05_expressions" {
		$include "../../standardflex_xsi.qci"
	}

	$include "../../facerules_xsi.qci"
	$include "../../bodyrules_xsi.qci"
}
//end eye/face data	

$surfaceprop "flesh"
$bbox -13 -13 0  13 13 72
$mostlyopaque
$include "../../standardhierarchy.qci"
$include "../../standardikchains.qci"
$alwayscollapse "Male_01"
$alwayscollapse "XSISceneRoot"
$proceduralbones "../../male.vrd"
$include "../commonbones.qci"

$includemodel humans/male_shared.mdl
$includemodel humans/male_ss.mdl
$includemodel humans/male_gestures.mdl
$includemodel humans/male_postures.mdl

$lod 7 
{
	replacemodel "Male_05_reference" "Male_05_LOD_1" 
}

$lod 14 
{
	replacemodel "Male_05_reference" "Male_05_LOD_2"
}

$lod 24 
{
	replacemodel "Male_05_reference" "Male_05_LOD_3"
	$include "../../removehands.qci"
	replacematerial "eyeball_r" "art_facemap"
	replacematerial "eyeball_l" "art_facemap"
	replacematerial "mouth" "art_facemap"
	nofacial
}

$lod 35 
{
	replacemodel "Male_05_reference" "Male_05_LOD_4"
	$include "../../lowesthumanskeleton.qci"
	$include "../../lowesthumannohelpers.qci"
	replacematerial "eyeball_r" "art_facemap"
	replacematerial "eyeball_l" "art_facemap"
	replacematerial "mouth" "art_facemap"
	nofacial
}

$lod 60 
{
	replacemodel "Male_05_reference" "Male_05_LOD_5"
	$include "../../lowesthumanskeleton.qci"
	$include "../../lowesthumannohelpers.qci"
	replacematerial "eyeball_r" "art_facemap"
	replacematerial "eyeball_l" "art_facemap"
	replacematerial "mouth" "art_facemap"
	nofacial
}

$shadowlod
{
	replacemodel "Male_05_reference" "Male_05_LOD_4" 
	$include "../../lowesthumanskeleton.qci"
	$include "../../lowesthumannohelpers.qci"
	replacematerial "eyeball_r" "art_facemap"
	replacematerial "eyeball_l" "art_facemap"
	replacematerial "mouth" "art_facemap"
	removemesh "models/humans/male/eyeball_r"
	removemesh "models/humans/male/eyeball_l"
	removemesh "models/humans/male/mouth"
	nofacial
}


$pushd "../"
$include "../hitbox.qci"
$include "../ragdoll.qci"
$popd
