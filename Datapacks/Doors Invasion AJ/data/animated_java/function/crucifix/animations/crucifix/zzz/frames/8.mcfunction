# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [-0.000009814780309463955f,-0.000001348825896597183f,0.0000013604249988983047f,-0.0061918749999997635f,-0.000001172728895752719f,0.000009845431429864878f,0.000001300840842261439f,2.154217215799163f,-0.000001514857885752078f,0.0000011172057377661676f,-0.000009821255364029443f,-1.9358515184811362f,0f,0f,0f,1f], start_interpolation: -1, interpolation_duration: 0 }
$data merge entity $(bone_test) { transformation: [-2.15925166808207f,-0.2967416972513802f,0.299293499757627f,0.026129831527050007f,-0.25800035706559815f,2.1659949145702733f,0.2861849852975166f,1.8734401044769315f,-0.3332687348654571f,0.2457852623085569f,-2.1606761800864778f,-1.9238074956753006f,0f,0f,0f,1f], start_interpolation: -1, interpolation_duration: 0 }
$data merge entity $(bone_crucifix_white) { transformation: [-1.9629560618927908f,-0.26976517931943655f,0.2720849997796609f,-0.0061918749999997635f,-0.23454577915054375f,1.9690862859729754f,0.2601681684522878f,2.154217215799163f,-0.3029715771504155f,0.22344114755323352f,-1.9642510728058886f,-1.9358515184811362f,0f,0f,0f,1f], start_interpolation: -1, interpolation_duration: 0 }
$data merge entity $(bone_light_beam) { transformation: [-0.00002775801666666667f,0f,3.399376626151222e-21f,-0.113400625f,0f,0.00002775801666666667f,0f,0f,-3.399376626151222e-21f,0f,-0.00002775801666666667f,0.033515624999999986f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/6
data modify entity @s data merge value {"locators":{"entity":{"posx":0.06249999999999999,"posy":0.8713,"posz":0.016510000000000007,"roty":0,"rotx":0}},"cameras":{}}
execute on vehicle unless entity @s[tag=aj.transforms_only] at @s run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/7