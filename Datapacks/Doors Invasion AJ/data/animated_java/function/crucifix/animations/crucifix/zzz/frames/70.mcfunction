# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [-0.00000870114881732683f,-1.38828993841675e-7f,0.000004926533849391563f,-0.006191874999999762f,-7.898411238320375e-8f,0.000009998676078279042f,1.4226099831469508e-7f,2.147561637649794f,-0.000004927856610000233f,8.487162140176425e-8f,-0.000008701093381820338f,-1.9488949216359346f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [-0.8367899638883355f,-0.013351192030194376f,0.47378503327259924f,-0.014479873144674775f,-0.007595906464360239f,0.9615732324694033f,0.013681248090530255f,2.0129068833100505f,-0.47391224323362846f,0.008162108532898936f,-0.8367846326526046f,-1.9314975073020912f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.8367899638883355f,-0.013351192030194376f,0.47378503327259924f,-0.006191874999999762f,-0.007595906464360239f,0.9615732324694033f,0.013681248090530255f,2.147561637649794f,-0.47391224323362846f,0.008162108532898936f,-0.8367846326526046f,-1.9488949216359346f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [2.4872514453501813f,0f,0.25215123954371393f,-0.0625f,0f,2.5f,0f,0.03125f,-0.25215123954371393f,0f,2.4872514453501813f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [2.1442573152227626f,0f,-1.2853639819575111f,-0.0625f,0f,2.5f,0f,0.03125f,1.2853639819575111f,0f,2.1442573152227626f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-1.335104577051177f,0f,-0.9976339740179141f,-0.6925151353840933f,0f,1.7774633076846136f,0f,1.244134764953813f,0.9976339740179141f,0f,-1.335104577051177f,-0.9287391081166334f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [0.2684294555234029f,0f,-1.6449083272891496f,-1.1620287953985025f,0f,1.7774633076846136f,0f,1.2452465682527696f,1.6449083272891496f,0f,0.2684294555234029f,0.2354039898935037f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [-1.5013948294776578f,0f,0.7235961192512942f,0.46684117817425486f,0f,1.7774633076846136f,0f,1.2452465682527696f,-0.7235961192512942f,0f,-1.5013948294776578f,-0.9817411332870265f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-1.335104577051177f,0f,-0.9976339740179141f,0.6451346943350478f,0f,1.7774633076846136f,0f,1.244134764953813f,0.9976339740179141f,0f,-1.335104577051177f,0.8613988148704241f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [-1.5013948294776578f,0f,0.7235961192512942f,-0.6043411781742548f,0f,1.7774633076846136f,0f,1.2452465682527696f,-0.7235961192512942f,0f,-1.5013948294776578f,0.9817411332870265f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [0.2684294555234029f,0f,-1.6449083272891496f,1.0245287953985023f,0f,1.7774633076846136f,0f,1.2452465682527696f,1.6449083272891496f,0f,0.2684294555234029f,-0.2354039898935037f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/41
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":1.2559449943152392,"posz":0.009144247919143887,"roty":0,"rotx":0}},"cameras":{}}