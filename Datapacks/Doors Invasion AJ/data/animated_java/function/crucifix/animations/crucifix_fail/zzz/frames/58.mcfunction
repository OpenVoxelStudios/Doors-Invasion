# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [-0.5192386143677755f,-0.0010185184649406586f,-0.8130055763480775f,0.01197974028221718f,-0.015284837471783158f,0.9258227184855653f,0.008503082643325104f,2.0305410396489845f,0.8128625755984926f,0.016758300938215565f,-0.5191700705243057f,-1.9253380927439352f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.5192386143677755f,-0.0010185184649406586f,-0.8130055763480775f,-0.0061918749999997635f,-0.015284837471783158f,0.9258227184855653f,0.008503082643325104f,2.1600843411421833f,0.8128625755984926f,0.016758300938215565f,-0.5191700705243057f,-1.9341549259792115f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [1.3085968622966047f,0f,2.1301582692343497f,-0.0625f,0f,2.5f,0f,0.03125f,-2.1301582692343497f,0f,1.3085968622966047f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [2.4815715354811103f,0f,0.3029896273635886f,-0.0625f,0f,2.5f,0f,0.03125f,-0.3029896273635886f,0f,2.4815715354811103f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-0.6963162061772198f,0f,1.5142395843434888f,0.9699137352177319f,0f,1.0976486571930728f,0f,0.7730795518023346f,-1.5142395843434888f,0f,-0.6963162061772198f,-0.4157125451674091f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-1.6646699579153732f,0f,0.08155800997944607f,-0.07027621548600219f,0f,1.0976486571930728f,0f,0.7737661310374088f,-0.08155800997944607f,0f,-1.6646699579153732f,-1.1183341332500192f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [1.0216238727645508f,0f,1.3168380463729543f,0.779251664089752f,0f,1.0976486571930728f,0f,0.7737661310374088f,-1.3168380463729543f,0f,1.0216238727645508f,0.72908623675584f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-0.6963162061772198f,0f,1.5142395843434888f,-1.0604123913007697f,0f,1.0976486571930728f,0f,0.7730795518023346f,-1.5142395843434888f,0f,-0.6963162061772198f,0.5179237171105946f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [1.0216238727645508f,0f,1.3168380463729543f,-0.916751664089752f,0f,1.0976486571930728f,0f,0.7737661310374088f,-1.3168380463729543f,0f,1.0216238727645508f,-0.72908623675584f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-1.6646699579153732f,0f,0.08155800997944607f,-0.06722378451399783f,0f,1.0976486571930728f,0f,0.7737661310374088f,-0.08155800997944607f,0f,-1.6646699579153732f,1.1183341332500192f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/35
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}