# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [0.00000980724615383341f,-3.236853326124759e-7f,-0.0000019269537315595753f,-0.006191874999999764f,4.079238192136802e-7f,0.000009983702921681301f,3.9909163024346595e-7f,2.1731919063406906f,0.00000191089534926378f,-4.700040181358171e-7f,0.000009804467103677704f,-1.924952608248771f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [1.0058506179262199f,-0.033197809733229965f,-0.19763219676573823f,0.001690266951447048f,0.04183747600365101f,1.0239483740335946f,0.04093162918447448f,2.0422970003317733f,0.19598521722614473f,-0.048204544339384224f,1.005565593030085f,-1.938976055186038f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.9144096526601999f,-0.030179827030209053f,-0.1796656334233984f,-0.006191874999999764f,0.038034069094228184f,0.9308621582123587f,0.03721057198588589f,2.1731919063406906f,0.1781683792964952f,-0.043822313035803834f,0.9141505391182592f,-1.924952608248771f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [1.5836263958934924f,0f,1.9344579184436628f,-0.0625f,0f,2.5f,0f,0.03125f,-1.9344579184436628f,0f,1.5836263958934924f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-1.8171067074598826f,0f,-1.7170099631930804f,-0.0625f,0f,2.5f,0f,0.03125f,1.7170099631930804f,0f,-1.8171067074598826f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [0.7395330631116017f,0f,1.4936092616017587f,0.9076230245008378f,0f,1.0243878407583644f,0f,0.7223158775032437f,-1.4936092616017587f,0f,0.7395330631116017f,0.5462005053944042f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-0.9833692292428458f,0f,1.3456458437330794f,0.7998483519506111f,0f,1.0243878407583644f,0f,0.7229566320976379f,-1.3456458437330794f,0f,-0.9833692292428458f,-0.7044220793774596f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [1.6663259619093234f,0f,0.033698166786150785f,-0.10240546522029667f,0f,1.0243878407583644f,0f,0.7229566320976379f,-0.033698166786150785f,0f,1.6663259619093234f,1.1178286418707417f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [0.7395330631116017f,0f,1.4936092616017587f,-1.095041506260871f,0f,1.0243878407583644f,0f,0.7223158775032437f,-1.4936092616017587f,0f,0.7395330631116017f,-0.44538188023628555f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [1.6663259619093234f,0f,0.033698166786150785f,-0.03509453477970334f,0f,1.0243878407583644f,0f,0.7229566320976379f,-0.033698166786150785f,0f,1.6663259619093234f,-1.1178286418707417f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-0.9833692292428458f,0f,1.3456458437330794f,-0.9373483519506111f,0f,1.0243878407583644f,0f,0.7229566320976379f,-1.3456458437330794f,0f,-0.9833692292428458f,0.7044220793774596f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/32
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":0.2891899291381166,"posz":0.0086370392390012,"roty":0,"rotx":0}},"cameras":{}}