$modelname z_anm.mdl

$definevariable g "base_m" // zombie gender is male

$pushd	"player"

// Zombie definebones
// Get your scrolling finger ready
// The rest is below

$definebone "ValveBiped.Bip01_Pelvis" "" -0.000005 1.515989 38.353996 0.000000 -0.000057 90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890453 0.000000 -0.000004 -6.298010 -90.530887 -89.999983 0.000000 -0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.593168 -0.000000 0.000000 0.000000 16.008155 0.000000 0.000000 0.000000 0.000000 0.000000 0.000001 0.000000
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.699577 0.000000 0.000000 -2.794963 -66.211957 -0.906613 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000002 3.345116 -2.981992 4.944339 89.999983 89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.126705 -0.000000 0.000000 0.000000 5.074516 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.613472 0.000000 0.000000 -0.000000 7.437450 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 9.183788 0.000000 0.000000 0.000000 20.151328 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.HC_Body_Bone" "ValveBiped.Bip01_Spine4" 7.856865 0.357138 2.410310 -9.085851 72.317299 154.900059 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000000 0.000007 -6.255897 -90.309896 -89.999983 -0.000004 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.593164 -0.000000 0.000000 -0.000000 16.011996 0.000000 0.000000 -0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.699577 0.000000 0.000000 2.330620 -66.226594 2.220957 0.000000 0.000000 0.000000 -0.000000 -0.000004 0.000000
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 1.673222 1.247221 -2.595471 73.711921 168.587143 -95.626932 0.000000 0.000000 0.000002 -0.000001 0.000003 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 -0.000004 0.000000 15.946159 -31.150738 105.625229 0.000000 0.000000 0.000000 0.000002 -0.000000 0.000002
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 -0.000000 0.000000 0.000002 -0.000000 0.000002 0.000000 0.000000 0.000000 0.000002 -0.000000 0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 12.075576 0.000000 0.000000 3.975641 5.609830 -177.652102 0.000000 0.000000 0.000000 -0.000003 0.000001 0.000003
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 6.213898 0.602343 -0.006439 74.259170 -34.667630 -19.526958 0.000000 0.000000 0.000000 0.000007 -0.000003 -0.000001
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.673229 1.247213 2.595464 -73.711915 168.587717 91.510848 0.000000 0.000000 0.000002 0.000000 0.000000 -0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028144 0.000000 0.000000 -12.912918 -32.801772 -101.833744 0.000000 0.000000 0.000000 -0.000007 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692551 0.000001 0.000000 -0.000007 0.000003 -0.000002 0.000000 0.000000 0.000000 -0.000007 0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 12.075554 0.000001 -0.000031 -7.742154 1.798746 -178.061244 0.000000 0.000000 0.000000 0.000003 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 5.744637 0.557979 0.100456 -61.369394 -58.717641 8.796269 0.000000 0.000000 0.000000 -0.000002 -0.000002 -0.000005
$definebone "ValveBiped.HC_UpperArmR_Bone" "ValveBiped.HC_Body_Bone" 2.630415 -3.155083 5.016870 -4.143289 -63.369649 -131.616996 -0.000004 -0.000004 0.000000 0.000002 0.000000 -0.000002
$definebone "ValveBiped.HC_ForeArmR_Bone" "ValveBiped.HC_UpperArmR_Bone" 8.255669 0.000000 -0.000000 -0.000000 110.674590 0.000002 -0.000002 0.000000 0.000000 -0.000000 0.000002 0.000002
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 5.613007 1.658156 0.708443 -70.499479 -87.096975 76.889612 0.000000 0.000000 0.000000 -0.000000 0.000001 -0.000000
$definebone "ValveBiped.HC_UpperArmL_Bone" "ValveBiped.HC_Body_Bone" 2.630715 -3.155083 -5.016710 17.056895 -28.796170 1.880332 0.000000 0.000004 -0.000000 -0.000001 0.000004 0.000000
$definebone "ValveBiped.HC_ThighR_Bone" "ValveBiped.HC_Body_Bone" -7.019176 -5.213703 4.114698 22.168723 -70.327235 173.782076 0.000004 -0.000000 0.000000 -0.000001 -0.000001 0.000000
$definebone "ValveBiped.HC_CalfR_Bone" "ValveBiped.HC_ThighR_Bone" 6.098812 -0.000000 0.000000 -0.000000 -130.088659 -0.000002 -0.000004 0.000000 0.000000 -0.000000 -0.000004 -0.000002
$definebone "ValveBiped.HC_ThighL_Bone" "ValveBiped.HC_Body_Bone" -9.104414 0.438534 -6.643024 -2.907622 -52.706941 -163.395380 0.000000 0.000002 0.000001 -0.000002 -0.000005 -0.000004
$definebone "ValveBiped.HC_CalfL_Bone" "ValveBiped.HC_ThighL_Bone" 6.098812 0.000000 0.000000 -0.000002 -0.000005 -0.000004 0.000004 0.000000 -0.000002 -0.000002 -0.000005 -0.000004
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 5.564224 -0.557981 -0.100449 -51.159982 -75.906092 -14.492055 0.000000 0.000000 0.000002 -0.000005 0.000000 -0.000002
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 5.943745 -0.602343 0.006447 74.957946 -83.501604 28.170806 0.000000 0.000000 -0.000001 0.000001 0.000000 -0.000001
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879456 0.000000 0.000000 2.831042 -33.495514 -3.654004 0.000000 0.000000 0.000000 0.000000 -0.000004 0.000000
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879455 -0.000000 0.000000 -3.168915 -33.468757 -1.473704 0.000000 0.000000 0.000000 0.000000 0.000003 0.000000
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 3.420513 1.944043 0.267540 -56.416161 68.849394 -156.975917 0.000000 0.000000 0.000000 0.000006 -0.000005 0.000000
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 4.015266 1.836178 -0.578125 61.681950 75.212405 147.088686 0.000000 0.000000 0.000000 -0.000006 -0.000007 -0.000005
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 5.899513 1.775718 -0.435093 84.408203 -51.263272 -93.161917 0.000000 0.000000 0.000000 0.000005 0.000002 -0.000003
$definebone "ValveBiped.HC_ForeArmL_Bone" "ValveBiped.HC_UpperArmL_Bone" 8.255676 0.000000 0.000000 -0.000000 -121.038767 0.000002 0.000000 0.000000 0.000000 -0.000000 -0.000006 0.000002
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 5.285240 -0.000001 0.000001 68.230558 26.411818 -0.000010 0.000000 -0.000002 0.000000 -0.000002 0.000005 -0.000004
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 6.052547 0.000000 0.000002 -23.542214 -84.107961 0.000000 0.000000 0.000004 0.000000 -0.000005 0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 5.643139 0.000002 0.000000 -51.519629 -88.553492 0.000005 0.000001 -0.000004 0.000000 -0.000009 0.000002 0.000002
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 5.536301 0.000000 -0.000001 65.687200 -54.304471 -0.000017 -0.000001 0.000000 0.000000 -0.000003 0.000003 0.000004
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 2.400002 0.000000 0.000002 -42.749984 -0.000012 -0.000006 0.000000 0.000000 0.000000 0.000003 -0.000009 0.000002
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.399998 -0.000004 0.000000 -52.875002 -0.000006 0.000003 0.000000 0.000000 0.000000 0.000007 -0.000004 0.000009
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 2.525002 0.000000 0.000000 38.249968 -0.000004 0.000000 0.000000 0.000000 0.000000 -0.000003 -0.000003 -0.000003
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.582001 0.000002 0.000000 48.374996 0.000000 -0.000005 0.000000 0.000000 0.000000 -0.000007 0.000000 -0.000007
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 5.043457 0.000000 0.000000 -13.470013 -76.728502 0.000001 0.000001 0.000004 0.000002 -0.000004 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 5.508579 0.000004 0.000002 -0.128403 -78.099990 0.000004 -0.000001 0.000000 0.000000 -0.000002 0.000003 0.000004
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 3.800001 0.000000 0.000004 4.526082 -66.592993 0.000003 0.000000 0.000002 0.000000 0.000004 -0.000002 0.000003
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 3.312716 0.000000 0.000000 29.106209 -76.658206 0.000004 0.000000 0.000000 0.000000 0.000008 -0.000005 0.000002
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 3.079115 0.000000 0.000000 -7.424505 -67.370787 0.000010 0.000000 -0.000001 0.000000 -0.000003 -0.000005 0.000007
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 3.384898 0.000004 0.000000 -9.064307 -97.579574 0.000003 0.000000 0.000000 0.000001 0.000002 0.000003 0.000002
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 3.098851 0.000000 0.000000 49.308970 76.043707 -0.000003 0.000000 0.000001 0.000000 -0.000001 0.000000 -0.000009
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 3.325016 0.000004 0.000000 -2.203886 -59.043421 0.000003 0.000000 0.000002 -0.000002 -0.000004 -0.000001 0.000000
$definebone "ValveBiped.HC_Head_Bone" "ValveBiped.HC_Body_Bone" 3.738597 -2.965118 -0.136395 -4.500010 -4.500010 12.374973 0.000001 0.000000 0.000000 0.000001 0.000000 -0.000001

$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859705 -0.142406 -1.191975 8.719847 -50.413063 -27.452934 0.000000 0.000000 0.000000 -0.000000 0.000007 0.000002
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 0.000000 -0.000000 0.553766 -25.194101 0.000001 0.000000 0.000002 -0.000000 0.000002 0.000001 0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0.000002 -0.000000 0.284819 -13.997306 0.000003 0.000000 0.000000 -0.000000 0.000002 -0.000003 0.000003

$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132568 1.193108 -9.083958 -50.365341 27.452702 0.000000 0.000000 0.000000 0.000003 -0.000002 -0.000003
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0.000000 -0.000001 -0.683652 -25.191353 -0.000005 0.000000 0.000000 0.000000 0.000002 -0.000002 -0.000004
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000002 -0.000000 -0.351452 -13.995698 -0.000005 0.000000 0.000001 0.000000 0.000000 -0.000000 -0.000005

$definebone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.712442 0.000000 -0.000000 -89.999977 -89.999985 -0.000002 -0.000000 -0.000000 -0.000003 -0.000000 -0.000000
$definebone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676087 -1.712442 0.000000 -0.000019 90.000023 90.000023 -0.000001 0.000000 -0.000000 0.000001 0.000000 -0.000000

// the heads intended "forward" direction, independent of actual eye-nose-forward direction
$attachment "forward" "ValveBiped.forward" 0 0 0

//common anim attachments
$attachment anim_attachment_RH "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 0 -90
$attachment anim_attachment_LH "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 0 -90
$attachment anim_attachment_head "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 0 -90

// This is the list of bones on the model that are bone merged against
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"

// ------------------------------------------------------------

$include "Humans_sdk\standardhierarchy.qci"
$include "Humans_sdk\standardikchains.qci"
$include "Humans_sdk\male\hitbox.qci"

// $lockbonelengths
// $lockdefinebones

// We do not lock the bone lengths unlike in the regular male and female libraries
// because the zombies need their long, claw-like fingers. Rawr

$attachment "eyes" "ValveBiped.Bip01_Head1" 0 -4 67.5 absolute
$sequence reference "..\humans_sdk\male\ragdoll_pose"

$include gm_base_m.qci
$include gm_weightlists.qci
$include macro_aimlayers.qci
$include macro_gestures.qci
$include macro_movement_m.qci
$include macro_zombie.qci
$include gm_anims.qci
$include gm_sequences_zombie.qci

$include "player/body_poses_lean.qci" // pose parameters e.g. head_rot, body_yaw...

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
