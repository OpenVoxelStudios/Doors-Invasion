# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [0.000009908440461825013f,7.63211482794361e-8f,-0.000001347955005478373f,-0.006191874999999761f,-8.676155933027977e-8f,0.000009999367300281502f,-7.15962700398867e-8f,2.024929375f,0.0000013473232894489248f,8.263580571613231e-8f,0.000009908475729259377f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [0.9802998110225599f,0.007550896382090741f,-0.13336105134086632f,-0.0046197958012136504f,-0.008583827146480151f,0.9892957335291536f,-0.0070834366175415f,1.886857751964631f,0.13329855198926058f,0.00817564227582802f,0.9803033002355572f,-1.9752070227483727f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.9802998110225599f,0.007550896382090741f,-0.13336105134086632f,-0.006191874999999761f,-0.008583827146480151f,0.9892957335291536f,-0.0070834366175415f,2.024929375f,0.13329855198926058f,0.00817564227582802f,0.9803033002355572f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [2.4094751403906853f,0f,0.6666554941191766f,-0.0625f,0f,2.5f,0f,0.03125f,-0.6666554941191766f,0f,2.4094751403906853f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-2.0697663081781545f,0f,1.4021652646997687f,-0.0625f,0f,2.5f,0f,0.03125f,-1.4021652646997687f,0f,-2.0697663081781545f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [1.6537634989591632f,0f,-0.20698808489409212f,-0.2633316329453156f,0f,2.114776379243827f,0f,1.4778647687235422f,0.20698808489409212f,0f,1.6537634989591632f,1.1017155999559733f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [0.9472236759029842f,0f,1.3713296779354762f,0.8822177573188017f,0f,2.114776379243827f,0f,1.479187561348759f,-1.3713296779354762f,0f,0.9472236759029842f,0.5885013912182622f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [0.580022328623238f,0f,-1.562482600247521f,-1.1354262184024695f,0f,2.114776379243827f,0f,1.479187561348759f,1.562482600247521f,0f,0.580022328623238f,0.33596935577577447f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [1.6537634989591632f,0f,-0.20698808489409212f,0.014202596765572034f,0f,2.114776379243827f,0f,1.4778647687235422f,0.20698808489409212f,0f,1.6537634989591632f,-1.1156872956863246f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [0.580022328623238f,0f,-1.562482600247521f,0.9979262184024694f,0f,2.114776379243827f,0f,1.479187561348759f,1.562482600247521f,0f,0.580022328623238f,-0.33596935577577447f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [0.9472236759029842f,0f,1.3713296779354762f,-1.0197177573188017f,0f,2.114776379243827f,0f,1.479187561348759f,-1.3713296779354762f,0f,0.9472236759029842f,-0.5885013912182622f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_light_beam) { transformation: [-2.7758016666666667f,0f,3.3993766261512215e-16f,-0.113400625f,0f,6.994736954931967f,0f,0f,-3.3993766261512215e-16f,0f,-2.7758016666666667f,0.033515624999999986f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/60
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":1.9484017013668748,"posz":0.010617031642224876,"roty":0,"rotx":0}},"cameras":{}}
execute on vehicle unless entity @s[tag=aj.transforms_only] at @s run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/61