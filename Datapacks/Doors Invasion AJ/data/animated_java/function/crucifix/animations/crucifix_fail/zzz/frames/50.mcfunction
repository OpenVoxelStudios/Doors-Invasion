# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [-0.7121534149593615f,-0.07495625142047938f,0.6331361615077227f,-0.009412944063615635f,-0.03263036022915785f,0.9234695766808912f,0.0795244499615178f,2.0405401843600117f,-0.6370004905404341f,0.0364947999555832f,-0.7119068159845808f,-1.9111405805962058f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.7121534149593615f,-0.07495625142047938f,0.6331361615077227f,-0.006191874999999765f,-0.03263036022915785f,0.9234695766808912f,0.0795244499615178f,2.171310231020374f,-0.6370004905404341f,0.0364947999555832f,-0.7119068159845808f,-1.9218851690052907f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [0.3006092460656826f,0f,2.481861011656338f,-0.0625f,0f,2.5f,0f,0.03125f,-2.481861011656338f,0f,0.3006092460656826f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-1.5937324132454413f,0f,1.9261404400953896f,-0.0625f,0f,2.5f,0f,0.03125f,-1.9261404400953896f,0f,-1.5937324132454413f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [1.1441660407659606f,0f,1.211883595456149f,0.7050946407229507f,0f,1.010202228900576f,0f,0.712486424118379f,-1.211883595456149f,0f,1.1441660407659606f,0.8079627139233485f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-0.5466367950862763f,0f,1.5744732427182058f,0.9679371243365534f,0f,1.010202228900576f,0f,0.7131183056125563f,-1.5744732427182058f,0f,-0.5466367950862763f,-0.4194679596352838f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [1.6032709603548796f,0f,-0.4553021035098783f,-0.4279817726697127f,0f,1.010202228900576f,0f,0.7131183056125563f,0.4553021035098783f,0f,1.6032709603548796f,1.0590685041253738f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [1.1441660407659606f,0f,1.211883595456149f,-0.919825848474653f,0f,1.010202228900576f,0f,0.712486424118379f,-1.211883595456149f,0f,1.1441660407659606f,-0.7261605712300585f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [1.6032709603548796f,0f,-0.4553021035098783f,0.29048177266971265f,0f,1.010202228900576f,0f,0.7131183056125563f,0.4553021035098783f,0f,1.6032709603548796f,-1.0590685041253738f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-0.5466367950862763f,0f,1.5744732427182058f,-1.1054371243365535f,0f,1.010202228900576f,0f,0.7131183056125563f,-1.5744732427182058f,0f,-0.5466367950862763f,0.4194679596352838f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/31
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}