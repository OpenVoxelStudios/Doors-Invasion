# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [-0.05277859729222324f,0f,-0.9986062385484407f,-0.006191874999999761f,0f,1f,0f,2.0306857652358836f,0.9986062385484407f,0f,-0.05277859729222324f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [-0.05805645702144557f,0f,-1.0984668624032847f,0.015771979101758236f,0f,1.1f,0f,1.8909601402358835f,1.0984668624032847f,0f,-0.05805645702144557f,-1.9516277183253368f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.05277859729222324f,0f,-0.9986062385484407f,-0.006191874999999761f,0f,1f,0f,2.0306857652358836f,0.9986062385484407f,0f,-0.05277859729222324f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [-2.2227713775083298f,0f,1.144240972579518f,-0.0625f,0f,2.5f,0f,0.03125f,-1.144240972579518f,0f,-2.2227713775083298f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-0.4979567270933899f,0f,2.449905936549899f,-0.0625f,0f,2.5f,0f,0.03125f,-2.449905936549899f,0f,-0.4979567270933899f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-0.000016666666666666667f,0f,1.020538999289461e-20f,-0.06874943750000001f,0f,0.000016666666666666667f,0f,0.01251154861875f,-1.020538999289461e-20f,0f,-0.000016666666666666667f,-0.00001117351875000842f,0f,0f,0f,1f], start_interpolation: -1, interpolation_duration: 0 }
$data merge entity $(bone_chain3) { transformation: [-0.000007695810220583908f,0f,-0.00001478351388630369f,-0.06876016693125f,0f,0.000016666666666666667f,0f,0.01251155904375f,0.00001478351388630369f,0f,-0.000007695810220583908f,-0.000004658418750008426f,0f,0f,0f,1f], start_interpolation: -1, interpolation_duration: 0 }
$data merge entity $(bone_chain6) { transformation: [-0.00000769581022058389f,0f,0.000014783513886303703f,-0.06873983306875f,0f,0.000016666666666666667f,0f,0.01251155904375f,-0.000014783513886303703f,0f,-0.00000769581022058389f,-0.000004658418750008414f,0f,0f,0f,1f], start_interpolation: -1, interpolation_duration: 0 }
$data merge entity $(bone_chain2) { transformation: [-0.000016666666666666667f,0f,1.020538999289461e-20f,-0.06874943750000001f,0f,0.000016666666666666667f,0f,0.01251154861875f,-1.020538999289461e-20f,0f,-0.000016666666666666667f,0.00001117351874999158f,0f,0f,0f,1f], start_interpolation: -1, interpolation_duration: 0 }
$data merge entity $(bone_chain4) { transformation: [-0.00000769581022058389f,0f,0.000014783513886303703f,-0.06876016693125f,0f,0.000016666666666666667f,0f,0.01251155904375f,-0.000014783513886303703f,0f,-0.00000769581022058389f,0.000004658418749991575f,0f,0f,0f,1f], start_interpolation: -1, interpolation_duration: 0 }
$data merge entity $(bone_chain7) { transformation: [-0.000007695810220583908f,0f,-0.00001478351388630369f,-0.06873983306875f,0f,0.000016666666666666667f,0f,0.01251155904375f,0.00001478351388630369f,0f,-0.000007695810220583908f,0.000004658418749991587f,0f,0f,0f,1f], start_interpolation: -1, interpolation_duration: 0 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/81
data modify entity @s data merge value {"locators":{"entity":{"posx":0.06249999999999999,"posy":-3.8633519424198277,"posz":0.04062459375000001,"roty":0,"rotx":0}},"cameras":{}}