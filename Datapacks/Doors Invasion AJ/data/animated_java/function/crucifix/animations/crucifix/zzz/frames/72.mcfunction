# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [-0.000008075021399205975f,-2.428110093999494e-8f,-0.00000589859642885515f,-0.006191874999999762f,-5.174053339461418e-8f,0.00000999982213493576f,2.9667943185839442e-8f,2.145096334508815f,0.000005898419476399557f,5.4476580160461244e-8f,-0.000008075003404497389f,-1.9504014957776439f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [-0.8575956352741428f,-0.002578738204686136f,-0.6264516589550142f,0.006893946201151854f,-0.005495026379786478f,1.062016234072387f,0.003150839771921719f,2.010134127092365f,0.626432865982703f,0.005785604156401052f,-0.8575937241728864f,-1.9341781223923014f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.7796323957037662f,-0.0023443074588055776f,-0.5695015081409219f,-0.006191874999999762f,-0.004995478527078616f,0.96546930370217f,0.002864399792656108f,2.145096334508815f,0.569484423620639f,0.005259640142182774f,-0.7796306583389876f,-1.9504014957776439f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [2.495809250867005f,0f,0.14469341134509395f,-0.0625f,0f,2.5f,0f,0.03125f,-0.14469341134509395f,0f,2.495809250867005f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [2.4877848951157233f,0f,0.24683256599170755f,-0.0625f,0f,2.5f,0f,0.03125f,-0.24683256599170755f,0f,2.4877848951157233f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-0.9848007422576046f,0f,-1.344598555639061f,-0.9369468053081637f,0f,1.8746685724594192f,0f,1.3114899575564352f,1.344598555639061f,0f,-0.9848007422576046f,-0.705601574770574f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [0.7379431080773561f,0f,-1.494395445328615f,-1.0453162738576374f,0f,1.8746685724594192f,0f,1.3126625627485082f,1.494395445328615f,0f,0.7379431080773561f,0.5449696098770933f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [-1.647403862177918f,0f,0.2526624084802831f,0.15617189912020688f,0f,1.8746685724594192f,0f,1.3126625627485082f,-0.2526624084802831f,0f,-1.647403862177918f,-1.0954833190067024f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-0.9848007422576046f,0f,-1.344598555639061f,0.8659208554105521f,0f,1.8746685724594192f,0f,1.3114899575564352f,1.344598555639061f,0f,-0.9848007422576046f,0.6148411722649374f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [-1.647403862177918f,0f,0.2526624084802831f,-0.29367189912020686f,0f,1.8746685724594192f,0f,1.3126625627485082f,-0.2526624084802831f,0f,-1.647403862177918f,1.0954833190067024f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [0.7379431080773561f,0f,-1.494395445328615f,0.9078162738576373f,0f,1.8746685724594192f,0f,1.3126625627485082f,1.494395445328615f,0f,0.7379431080773561f,-0.5449696098770933f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/42
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":1.4193884816915014,"posz":0.009275746465847542,"roty":0,"rotx":0}},"cameras":{}}