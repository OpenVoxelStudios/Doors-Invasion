# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [-0.0000029648455725032313f,1.2233396354302482e-8f,-0.00000955036863556699f,-0.006191874999999767f,-3.136587114860968e-7f,0.00000999447245166121f,1.1017543144474474e-7f,2.1827273731442363f,0.000009545224405110489f,3.322209460566758e-7f,-0.000002962823028647566f,-1.906819427588198f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [-0.3138815849898049f,0.0012951223743687173f,-1.0110762167075467f,0.01393348953042041f,-0.03320634788542892f,1.0580924967419845f,0.011664027081051076f,2.0481012868783903f,1.0105316085079783f,0.03517149023955386f,-0.31366746278491997f,-1.9053047008145805f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.28534689544527714f,0.001177383976698834f,-0.9191601970068605f,-0.006191874999999767f,-0.030187588986753566f,0.9619022697654404f,0.010603660982773705f,2.1827273731442363f,0.9186650986436166f,0.03197408203595806f,-0.28515223889538177f,-1.906819427588198f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [-2.3468035139069086f,0f,0.8616920953067786f,-0.0625f,0f,2.5f,0f,0.03125f,-0.8616920953067786f,0f,-2.3468035139069086f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [2.4988453741697407f,0f,-0.0759723370082144f,-0.0625f,0f,2.5f,0f,0.03125f,0.0759723370082144f,0f,2.4988453741697407f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-1.61671875532424f,0f,-0.4049669665054396f,-0.285680101610556f,0f,0.8125000000000001f,0f,0.5754951640625001f,0.4049669665054396f,0f,-1.61671875532424f,-1.097533874685082f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-0.3873075568923909f,0f,-1.621039985364897f,-1.1681644487520009f,0f,0.8125000000000001f,0f,0.5760033828125f,1.621039985364897f,0f,-0.3873075568923909f,-0.2048448993778347f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [-1.1057277296316848f,0f,1.2470541149851266f,0.8042837635640534f,0f,0.8125000000000001f,0f,0.5760033828125f,-1.2470541149851266f,0f,-1.1057277296316848f,-0.6989174562156576f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-1.61671875532424f,0f,-0.4049669665054396f,0.25730861759494217f,0f,0.8125000000000001f,0f,0.5754951640625001f,0.4049669665054396f,0f,-1.61671875532424f,1.0701986044459648f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [-1.1057277296316848f,0f,1.2470541149851266f,-0.9417837635640534f,0f,0.8125000000000001f,0f,0.5760033828125f,-1.2470541149851266f,0f,-1.1057277296316848f,0.6989174562156576f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-0.3873075568923909f,0f,-1.621039985364897f,1.0306644487520007f,0f,0.8125000000000001f,0f,0.5760033828125f,1.621039985364897f,0f,-0.3873075568923909f,0.2048448993778347f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/15
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":0.1604170795349451,"posz":0.01074101598625975,"roty":0,"rotx":0}},"cameras":{}}