# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [-0.7879453958617537f,0f,0.6157451202732054f,-0.006191874999999761f,0f,1f,0f,1.9487017100045205f,-0.6157451202732054f,0f,-0.7879453958617537f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [-0.8667399354479292f,0f,0.6773196323005259f,-0.019480535148787132f,0f,1.1f,0f,1.8089760850045205f,-0.6773196323005259f,0f,-0.8667399354479292f,-1.9349696816092912f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.7879453958617537f,0f,0.6157451202732054f,-0.006191874999999761f,0f,1f,0f,1.9487017100045205f,-0.6157451202732054f,0f,-0.7879453958617537f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [-2.4995410621788663f,0f,-0.04790071483542865f,-0.0625f,0f,2.5f,0f,0.03125f,0.04790071483542865f,0f,-2.4995410621788663f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [0.7175776040228752f,0f,2.394803203230861f,-0.0625f,0f,2.5f,0f,0.03125f,-2.394803203230861f,0f,0.7175776040228752f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/83
data modify entity @s data merge value {"locators":{"entity":{"posx":0.06249999999999999,"posy":-3.7157571902332376,"posz":0.04062459375000001,"roty":0,"rotx":0}},"cameras":{}}