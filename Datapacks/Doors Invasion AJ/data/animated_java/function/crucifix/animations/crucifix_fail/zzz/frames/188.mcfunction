# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix_blue) { transformation: [-0.9923200648362844f,-0.0014196311460295125f,-0.12368861536423402f,-0.006191874999999761f,0f,0.999934140461768f,-0.011476704186537854f,2.264615246056241f,0.12369676197585854f,-0.0113885638424921f,-0.9922547110950359f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/77
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}