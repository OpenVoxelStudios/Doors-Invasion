# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [0.028650551618036733f,-0.04325006314202916f,0.9688445573235357f,-0.02145100135361816f,0.0006287186843824743f,0.9256763848926159f,0.04528796412883012f,2.0241943718387008f,-0.9699021974587699f,-0.0006775406111897065f,0.028648666289735437f,-1.9401169267679352f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.028650551618036733f,-0.04325006314202916f,0.9688445573235357f,-0.006191874999999763f,0.0006287186843824743f,0.9256763848926159f,0.04528796412883012f,2.154530622704973f,-0.9699021974587699f,-0.0006775406111897065f,0.028648666289735437f,-1.9398826222657097f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [1.7315152392111652f,0f,1.8032900422226872f,-0.0625f,0f,2.5f,0f,0.03125f,-1.8032900422226872f,0f,1.7315152392111652f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-1.1236378602877684f,0f,2.2332572531904886f,-0.0625f,0f,2.5f,0f,0.03125f,-2.2332572531904886f,0f,-1.1236378602877684f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-1.4243928397988193f,0f,0.8653801567563429f,0.5594837427869064f,0f,1.15116796875f,0f,0.8101639992983399f,-0.8653801567563429f,0f,-1.4243928397988193f,-0.9257222258809445f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-1.4253129923393604f,0f,-0.8638637922996864f,-0.6957740556269103f,0f,1.15116796875f,0f,0.8108840548627929f,0.8638637922996864f,0f,-1.4253129923393604f,-0.9260207322684317f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [0.10989015538132724f,0f,1.6630399669064018f,1.0420304334003128f,0f,1.15116796875f,0f,0.8108840548627929f,-1.6630399669064018f,0f,0.10989015538132724f,0.12977053479428374f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-1.4243928397988193f,0f,0.8653801567563429f,-0.600837226100486f,0f,1.15116796875f,0f,0.8101639992983399f,-0.8653801567563429f,0f,-1.4243928397988193f,0.9841353864619977f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [0.10989015538132724f,0f,1.6630399669064018f,-1.179530433400313f,0f,1.15116796875f,0f,0.8108840548627929f,-1.6630399669064018f,0f,0.10989015538132724f,-0.12977053479428374f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-1.4253129923393604f,0f,-0.8638637922996864f,0.5582740556269103f,0f,1.15116796875f,0f,0.8108840548627929f,0.8638637922996864f,0f,-1.4253129923393604f,0.9260207322684317f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/37
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}