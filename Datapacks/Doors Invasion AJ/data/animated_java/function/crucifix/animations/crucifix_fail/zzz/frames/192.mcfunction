# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix_blue) { transformation: [-0.3981057278018673f,-0.00691323492968857f,0.5347041061359098f,-0.006191874999999761f,0f,0.6666109532369622f,0.008618669790539069f,2.263929375f,-0.5347487951700268f,0.005146712714469755f,-0.39807245804864366f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/81
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}