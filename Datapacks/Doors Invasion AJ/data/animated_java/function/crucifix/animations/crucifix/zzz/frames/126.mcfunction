# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix_blue) { transformation: [-1f,1.2003637716617333e-17f,1.2187497900794394e-16f,-0.006191874999999761f,0f,0.9951847266721969f,-0.0980171403295606f,1.9120775231481482f,-1.2246467991473532e-16f,-0.0980171403295606f,-0.9951847266721969f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [-0.6308316713002236f,0f,-2.4389995116539236f,-0.0625f,0f,2.519259259259259f,0f,0.03125f,2.4389995116539236f,0f,-0.6308316713002236f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [1.9009726940067635f,0f,-1.7290023302184605f,-0.0625f,0f,2.5696587791495196f,0f,0.03125f,1.7290023302184605f,0f,1.9009726940067635f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/88
data modify entity @s data merge value {"locators":{"entity":{"posx":0.06249999999999999,"posy":-3.53126375,"posz":0.04062459375000001,"roty":0,"rotx":0}},"cameras":{}}