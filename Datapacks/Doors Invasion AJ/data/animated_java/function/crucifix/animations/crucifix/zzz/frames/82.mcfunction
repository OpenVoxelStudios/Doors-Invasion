# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [-8.820830384223331e-7f,1.4102881111591322e-7f,0.000009960022107794885f,-0.006191874999999761f,6.38391274082507e-9f,0.000009999003645560364f,-1.4101539536045924e-7f,2.085929375f,-0.00000996101845992596f,-6.080337637102939e-9f,-8.820851832495979e-7f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [-0.0867404780686565f,0.01386820283896171f,0.9794282868761741f,-0.02962872607859955f,0.0006277681567011683f,0.9832615736239577f,-0.013866883587835634f,1.9488471105796343f,-0.9795262641146083f,-0.0005979158089293567f,-0.08674068898229413f,-1.9501845299929852f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.0867404780686565f,0.01386820283896171f,0.9794282868761741f,-0.006191874999999761f,0.0006277681567011683f,0.9832615736239577f,-0.013866883587835634f,2.085929375f,-0.9795262641146083f,-0.0005979158089293567f,-0.08674068898229413f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [2.4936776956812863f,0f,0.17768384862352926f,-0.0625f,0f,2.5f,0f,0.03125f,-0.17768384862352926f,0f,2.4936776956812863f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-1.3998480256647836f,0f,2.0713342330590705f,-0.0625f,0f,2.5f,0f,0.03125f,-2.0713342330590705f,0f,-1.3998480256647836f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [1.2548189794662308f,0f,-1.0969079754241495f,-0.8464794503825617f,0f,2.1574852341249424f,0f,1.5074584656598071f,1.0969079754241495f,0f,1.2548189794662308f,0.8042239595247426f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [1.5523801808303437f,0f,0.6065422919656376f,0.39011809694127586f,0f,2.1574852341249424f,0f,1.5088079726737522f,-0.6065422919656376f,0f,1.5523801808303437f,1.0198596141309224f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [-0.39355833357127873f,0f,-1.619533764962737f,-1.1408008985101237f,0f,2.1574852341249424f,0f,1.5088079726737522f,1.619533764962737f,0f,-0.39355833357127873f,-0.3184029427147598f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [1.2548189794662308f,0f,-1.0969079754241495f,0.6242791692685912f,0f,2.1574852341249424f,0f,1.5074584656598071f,1.0969079754241495f,0f,1.2548189794662308f,-0.8782652478658727f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [-0.39355833357127873f,0f,-1.619533764962737f,1.0033008985101235f,0f,2.1574852341249424f,0f,1.5088079726737522f,1.619533764962737f,0f,-0.39355833357127873f,0.3184029427147598f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [1.5523801808303437f,0f,0.6065422919656376f,-0.5276180969412759f,0f,2.1574852341249424f,0f,1.5088079726737522f,-0.6065422919656376f,0f,1.5523801808303437f,-1.0198596141309224f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_light_beam) { transformation: [-2.7758016666666667f,0f,3.3993766261512215e-16f,-0.113400625f,0f,4.371887624999992f,0f,0f,-3.3993766261512215e-16f,0f,-2.7758016666666667f,0.033515624999999986f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/54
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":1.9702641667423861,"posz":0.010158665279429258,"roty":0,"rotx":0}},"cameras":{}}
execute on vehicle unless entity @s[tag=aj.transforms_only] at @s run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/55