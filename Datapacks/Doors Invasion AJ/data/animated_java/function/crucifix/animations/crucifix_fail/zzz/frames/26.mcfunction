# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [-0.9441294387879562f,-0.10803630857541646f,0.15551863006036734f,0.005778237973121922f,-0.09038650169425043f,0.9468937563392154f,0.11579784154189521f,2.0519238165405427f,-0.16675597437968395f,0.09843032810943454f,-0.9432722234139456f,-1.8949848675495151f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.9441294387879562f,-0.10803630857541646f,0.15551863006036734f,-0.006191874999999767f,-0.09038650169425043f,0.9468937563392154f,0.11579784154189521f,2.18674613807425f,-0.16675597437968395f,0.09843032810943454f,-0.9432722234139456f,-1.9020146776227467f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [-2.165729290451172f,0f,1.248846123620466f,-0.0625f,0f,2.5f,0f,0.03125f,-1.248846123620466f,0f,-2.165729290451172f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-1.8312828842942983f,0f,1.7018821926592795f,-0.0625f,0f,2.5f,0f,0.03125f,-1.7018821926592795f,0f,-1.8312828842942983f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-1.5397992208521447f,0f,-0.6378057206084827f,-0.44437382698080874f,0f,0.8130612321562736f,0f,0.5758840514346827f,0.6378057206084827f,0f,-1.5397992208521447f,-1.053824470996146f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-0.14525957124609717f,0f,-1.6603244968195758f,-1.1863219366968283f,0f,0.8130612321562736f,0f,0.5763926212353964f,1.6603244968195758f,0f,-0.14525957124609717f,-0.04131015896219221f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [-1.2767407385316298f,0f,1.071312682810899f,0.6922820013680502f,0f,0.8130612321562736f,0f,0.5763926212353964f,-1.071312682810899f,0f,-1.2767407385316298f,-0.8194533884361703f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-1.5397992208521447f,0f,-0.6378057206084827f,0.4108102743883284f,0f,0.8130612321562736f,0f,0.5758840514346827f,0.6378057206084827f,0f,-1.5397992208521447f,1.0107725848550733f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [-1.2767407385316298f,0f,1.071312682810899f,-0.8297820013680501f,0f,0.8130612321562736f,0f,0.5763926212353964f,-1.071312682810899f,0f,-1.2767407385316298f,0.8194533884361703f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-0.14525957124609717f,0f,-1.6603244968195758f,1.048821936696828f,0f,0.8130612321562736f,0f,0.5763926212353964f,1.6603244968195758f,0f,-0.14525957124609717f,0.041310158962192194f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/19
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}