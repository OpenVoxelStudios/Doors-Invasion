# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [0.7743123481556421f,-0.039574582476160455f,-0.6930756580653961f,0.013469969206070484f,0.0890453257427959f,1.0353076783704904f,0.0403632023217204f,2.0291876281092853f,0.6884700663321569f,-0.08939563909875174f,0.7742716957721648f,-1.9247625982979757f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.7418561419455254f,-0.03791576764183038f,-0.664024582577625f,-0.006191874999999765f,0.08531288693920566f,0.991911548139392f,0.03867133156572015f,2.1686594594717983f,0.6596120395996713f,-0.08564851650179808f,0.7418171935541699f,-1.9202216600571536f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [-2.492919563203305f,0f,0.18802141207384315f,-0.0625f,0f,2.5f,0f,0.03125f,-0.18802141207384315f,0f,-2.492919563203305f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-1.8461754804372175f,0f,-1.6857153067562771f,-0.0625f,0f,2.5f,0f,0.03125f,1.6857153067562771f,0f,-1.8461754804372175f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-1.6621507611311503f,0f,-0.12260760599944553f,-0.0948499148834687f,0f,1.0992264166666665f,0f,0.7741728083607187f,0.12260760599944553f,0f,-1.6621507611311503f,-1.118462368392022f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-0.6587415341883095f,0f,-1.5309596235410683f,-1.1169578051741604f,0f,1.0992264166666665f,0f,0.7748603744843436f,1.5309596235410683f,0f,-0.6587415341883095f,-0.3897870702034003f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [-0.8762500836914202f,0f,1.4177318394564458f,0.9109188966925089f,0f,1.0992264166666665f,0f,0.7748603744843436f,-1.4177318394564458f,0f,-0.8762500836914202f,-0.5393722423142143f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-1.6621507611311503f,0f,-0.12260760599944553f,0.06954509125982136f,0f,1.0992264166666665f,0f,0.7741728083607187f,0.12260760599944553f,0f,-1.6621507611311503f,1.1101863549870596f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [-0.8762500836914202f,0f,1.4177318394564458f,-1.048418896692509f,0f,1.0992264166666665f,0f,0.7748603744843436f,-1.4177318394564458f,0f,-0.8762500836914202f,0.5393722423142143f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-0.6587415341883095f,0f,-1.5309596235410683f,0.9794578051741604f,0f,1.0992264166666665f,0f,0.7748603744843436f,1.5309596235410683f,0f,-0.6587415341883095f,0.3897870702034003f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_light_beam) { transformation: [-2.7758016666666667f,0f,3.3993766261512215e-16f,-0.113400625f,0f,0.00002775801666666667f,0f,0f,-3.3993766261512215e-16f,0f,-2.7758016666666667f,0.033515624999999986f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/12
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}