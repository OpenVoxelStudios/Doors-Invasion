# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [0.39979571998381674f,-0.20851884169919446f,0.962664528866551f,0.0009480590536419635f,0.03968991433272794f,1.0375598628823983f,0.20996576417144142f,2.0495696470526603f,-0.9843567149853305f,-0.04285466613093632f,0.39945141393149797f,-1.9052656217491948f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.3634506545307425f,-0.18956258336290405f,0.8751495716968645f,-0.006191874999999767f,0.036081740302479945f,0.9432362389839983f,0.1908779674285831f,2.185570245234734f,-0.8948697408957549f,-0.038958787391760286f,0.3631376490286345f,-1.903005487643871f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [-2.25882922371372f,0f,1.071303196157313f,-0.0625f,0f,2.5f,0f,0.03125f,-1.071303196157313f,0f,-2.25882922371372f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [0.13950632223730083f,0f,2.496104562324227f,-0.0625f,0f,2.5f,0f,0.03125f,-2.496104562324227f,0f,0.13950632223730083f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-1.569240108638368f,0f,-0.5614830889870331f,-0.3922126556897271f,0f,0.8095592611143576f,0f,0.573457475728485f,0.5614830889870331f,0f,-1.569240108638368f,-1.0709860808806828f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-0.2265528614186906f,0f,-1.6511970139146879f,-1.182948778928836f,0f,0.8095592611143576f,0f,0.573963855046312f,1.6511970139146879f,0f,-0.2265528614186906f,-0.09609705489385274f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [-1.2226360265744305f,0f,1.1326689385253164f,0.7315739769834223f,0f,0.8095592611143576f,0f,0.573963855046312f,-1.1326689385253164f,0f,-1.2226360265744305f,-0.7811242505461085f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-1.569240108638368f,0f,-0.5614830889870331f,0.3606363630228169f,0f,0.8095592611143576f,0f,0.573457475728485f,0.5614830889870331f,0f,-1.569240108638368f,1.0330859723740582f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [-1.2226360265744305f,0f,1.1326689385253164f,-0.8690739769834223f,0f,0.8095592611143576f,0f,0.573963855046312f,-1.1326689385253164f,0f,-1.2226360265744305f,0.7811242505461085f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-0.2265528614186906f,0f,-1.6511970139146879f,1.0454487789288358f,0f,0.8095592611143576f,0f,0.573963855046312f,1.6511970139146879f,0f,-0.2265528614186906f,0.09609705489385272f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/18
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}