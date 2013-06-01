$modelname f_anm.mdl

$definevariable g "base_f" // this defines the gender for some animations

$pushd	"player"

$include "Humans_sdk\female\commonbones.qci"
$include "Humans_sdk\standardhierarchy.qci"
$include "Humans_sdk\standardikchains.qci"
$include "Humans_sdk\male\hitbox.qci"

$lockbonelengths

// $lockdefinebones

$attachment "eyes" "ValveBiped.Bip01_Head1" 0 -3.5 65.2 absolute

$sequence reference "..\humans_sdk\male\ragdoll_pose"

$include gm_base_f.qci // base anims e.g. movement cycles
$include gm_weightlists.qci
$include macro_aimlayers.qci
$include macro_gestures.qci
$include macro_movement_f.qci
$include macro_zombie.qci
$include gm_anims.qci
$include gm_sequences_zombie_humans.qci

$include "player/body_poses_lean.qci" // pose parameters e.g. head_rot, body_yaw...

// Optimization commands

$animblocksize 32

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
