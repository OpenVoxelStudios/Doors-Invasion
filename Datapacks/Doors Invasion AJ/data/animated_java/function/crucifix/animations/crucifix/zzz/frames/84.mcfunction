# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [0.0000042685897992945346f,1.5964447812609743e-7f,0.000009041772766773254f,-0.006191874999999761f,-3.661433711315719e-8f,0.000009998664785810378f,-1.5925417204365374e-7f,2.0519293750000003f,-0.00000904310790136203f,3.487322180974375e-8f,0.0000042686043788016f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [0.46319490962592763f,0.017323404940459995f,0.9811444332870483f,-0.028126265002049546f,-0.003973109473518628f,1.0849790796503327f,-0.0172810518920097f,1.9144581538786216f,-0.9812893119411856f,0.00378417687902426f,0.46319649168318194f,-1.9619369769878225f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.421086281478116f,0.01574854994587272f,0.8919494848064075f,-0.006191874999999761f,-0.003611917703198752f,0.9863446178639387f,-0.01571004717455427f,2.0519293750000003f,-0.892081192673805f,0.003440160799112963f,0.42108771971198355f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [2.469663972931097f,0f,0.3882780714979792f,-0.0625f,0f,2.5f,0f,0.03125f,-0.3882780714979792f,0f,2.469663972931097f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-1.8110272637730052f,0f,1.7234210889596489f,-0.0625f,0f,2.5f,0f,0.03125f,-1.7234210889596489f,0f,-1.8110272637730052f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [1.5208393607942494f,0f,-0.6817810619522353f,-0.5771519371738987f,0f,2.150530005072588f,0f,1.502639068341133f,0.6817810619522353f,0f,1.5208393607942494f,0.9965775159734656f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [1.306992653607385f,0f,1.0341895286619882f,0.6684248524657525f,0f,2.150530005072588f,0f,1.5039842248593056f,-1.0341895286619882f,0f,1.306992653607385f,0.8409796667089389f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [0.09749827799261507f,0f,-1.6638124484346948f,-1.187047454352937f,0f,2.150530005072588f,0f,1.5039842248593056f,1.6638124484346948f,0f,0.09749827799261507f,0.009185124578494788f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [1.5208393607942494f,0f,-0.6817810619522353f,0.3369952803202868f,0f,2.150530005072588f,0f,1.502639068341133f,0.6817810619522353f,0f,1.5208393607942494f,-1.0425977376552416f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [0.09749827799261507f,0f,-1.6638124484346948f,1.0495474543529368f,0f,2.150530005072588f,0f,1.5039842248593056f,1.6638124484346948f,0f,0.09749827799261507f,-0.009185124578494805f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [1.306992653607385f,0f,1.0341895286619882f,-0.8059248524657524f,0f,2.150530005072588f,0f,1.5039842248593056f,-1.0341895286619882f,0f,1.306992653607385f,-0.8409796667089389f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_light_beam) { transformation: [-2.7758016666666667f,0f,3.3993766261512215e-16f,-0.113400625f,0f,5.824934823979589f,0f,0f,-3.3993766261512215e-16f,0f,-2.7758016666666667f,0.033515624999999986f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/57
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":1.9829509826833531,"posz":0.010380334258158291,"roty":0,"rotx":0}},"cameras":{}}
execute on vehicle unless entity @s[tag=aj.transforms_only] at @s run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/58