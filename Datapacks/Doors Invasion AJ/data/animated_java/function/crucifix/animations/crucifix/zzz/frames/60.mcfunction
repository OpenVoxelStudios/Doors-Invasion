# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [0.0000027203663470809796f,-5.358663901104719e-7f,0.000009607937039220191f,-0.006191874999999763f,6.968892927093618e-8f,0.000009985318135465869f,5.371826380976015e-7f,2.161627931847571f,-0.000009622616608324701f,-7.91766726151072e-8f,0.0000027201067375577807f,-1.9370866378225375f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [0.28237852330030666f,-0.05562381702303742f,0.997319745558724f,-0.01913249570604644f,0.007233826046636021f,1.0364925271194325f,0.05576044573971799f,2.0288530966728526f,-0.9988435090955228f,-0.008218669487981375f,0.28235157540269196f,-1.9414025996402202f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.2567077484548242f,-0.050567106384579466f,0.9066543141442945f,-0.006191874999999763f,0.0065762054969418365f,0.9422659337449385f,0.05069131430883453f,2.161627931847571f,-0.9080395537232024f,-0.007471517716346704f,0.2566832503660836f,-1.9370866378225375f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [2.236882974118133f,0f,1.1164025081037814f,-0.0625f,0f,2.5f,0f,0.03125f,-1.1164025081037814f,0f,2.236882974118133f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-0.21728662251338735f,0f,2.4905394041606175f,-0.0625f,0f,2.5f,0f,0.03125f,-2.4905394041606175f,0f,-0.21728662251338735f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-1.108876166942607f,0f,1.2442553693532727f,0.8028372125897311f,0f,1.2679722633030408f,0f,0.891099695267686f,-1.2442553693532727f,0f,-1.108876166942607f,-0.701409299850008f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-1.6156900241916512f,0f,-0.4090519814221163f,-0.3974063127011329f,0f,1.2679722633030408f,0f,0.8918928119183819f,0.4090519814221163f,0f,-1.6156900241916512f,-1.068952099510299f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [0.5916459595213935f,0f,1.5581183640403535f,0.9554578177871483f,0f,1.2679722633030408f,0f,0.8918928119183819f,-1.5581183640403535f,0f,0.5916459595213935f,0.4490789562086705f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-1.108876166942607f,0f,1.2442553693532727f,-0.865488071321105f,0f,1.2679722633030408f,0f,0.891099695267686f,-1.2442553693532727f,0f,-1.108876166942607f,0.785396537281354f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [0.5916459595213935f,0f,1.5581183640403535f,-1.0929578177871484f,0f,1.2679722633030408f,0f,0.8918928119183819f,-1.5581183640403535f,0f,0.5916459595213935f,-0.4490789562086705f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-1.6156900241916512f,0f,-0.4090519814221163f,0.25990631270113296f,0f,1.2679722633030408f,0f,0.8918928119183819f,0.4090519814221163f,0f,-1.6156900241916512f,1.068952099510299f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/36
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":0.5198284325566283,"posz":0.008712181265689005,"roty":0,"rotx":0}},"cameras":{}}