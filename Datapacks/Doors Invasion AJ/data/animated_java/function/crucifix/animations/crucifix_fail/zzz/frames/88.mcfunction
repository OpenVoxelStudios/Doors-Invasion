# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [-0.9430157684643767f,0.0038821937808440265f,-0.37940990809620284f,0.0018967363222014933f,0.005999112302349422f,0.9468488712779097f,-0.003745347813586947f,1.9997100619213906f,0.3793853688346488f,-0.005322510899092693f,-0.9430175401416793f,-1.9311262859279672f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.9430157684643767f,0.0038821937808440265f,-0.37940990809620284f,-0.006191874999999761f,0.005999112302349422f,0.9468488712779097f,-0.003745347813586947f,2.1319286562436393f,0.3793853688346488f,-0.005322510899092693f,-0.9430175401416793f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [2.3040525047984133f,0f,-0.970227836712674f,-0.0625f,0f,2.5f,0f,0.03125f,0.970227836712674f,0f,2.3040525047984133f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-2.493498460998428f,0f,-0.18018164445489643f,-0.0625f,0f,2.5f,0f,0.03125f,0.18018164445489643f,0f,-2.493498460998428f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [1.6419585391891172f,0f,0.2859194525766289f,0.06751748116364917f,0f,1.493204695001715f,0f,1.0471671042970903f,-0.2859194525766289f,0f,1.6419585391891172f,1.1104370529855938f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [0.5045584266081403f,0f,1.588457922614413f,1.0127867273295332f,0f,1.493204695001715f,0f,1.0481011038338137f,-1.588457922614413f,0f,0.5045584266081403f,0.2845204216978183f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [1.0117857303118536f,0f,-1.3244121011660561f,-0.9904548226648088f,0f,1.493204695001715f,0f,1.0481011038338137f,1.3244121011660561f,0f,1.0117857303118536f,0.6333512317839248f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [1.6419585391891172f,0f,0.2859194525766289f,-0.31584968255891466f,0f,1.493204695001715f,0f,1.0471671042970903f,-0.2859194525766289f,0f,1.6419585391891172f,-1.0911374899366715f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [1.0117857303118536f,0f,-1.3244121011660561f,0.8529548226648088f,0f,1.493204695001715f,0f,1.0481011038338137f,1.3244121011660561f,0f,1.0117857303118536f,-0.6333512317839248f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [0.5045584266081403f,0f,1.588457922614413f,-1.1502867273295334f,0f,1.493204695001715f,0f,1.0481011038338137f,-1.588457922614413f,0f,0.5045584266081403f,-0.2845204216978183f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/52
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}
execute on vehicle unless entity @s[tag=aj.transforms_only] run function animated_java:crucifix/variants/fail/apply
execute on vehicle unless entity @s[tag=aj.transforms_only] at @s run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/53