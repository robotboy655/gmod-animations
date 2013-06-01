// --------------------------------------------------------
//  Garry's Mod public source set for user animations
// --------------------------------------------------------

$modelname f_anm_user.mdl

$include "includes\commonbones_f.qci"
$include "includes\standardhierarchy.qci"
$include "includes\standardikchains.qci"
$include "includes\hitbox.qci"

$lockbonelengths

$attachment "eyes" "ValveBiped.Bip01_Head1" 0 -3.5 65.2 absolute

$sequence reference "includes\ragdoll_pose"

$include gm_weightlists.qci
$include gm_base_f.qci
$include macro_aimlayers.qci
$include macro_gestures.qci
$include macro_movement_f.qci
$include macro_zombie.qci

$include gm_anims.qci // your stuff goes in there!

$BoneSaveFrame "ValveBiped.Bip01_L_Thigh" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Calf" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Foot" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Thigh" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Calf" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Foot" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine1" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine2" rotation
$BoneSaveFrame "ValveBiped.Bip01_Spine4" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Clavicle" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_UpperArm" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Forearm" rotation
$BoneSaveFrame "ValveBiped.Bip01_L_Hand" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Clavicle" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_UpperArm" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Forearm" rotation
$BoneSaveFrame "ValveBiped.Bip01_R_Hand" rotation