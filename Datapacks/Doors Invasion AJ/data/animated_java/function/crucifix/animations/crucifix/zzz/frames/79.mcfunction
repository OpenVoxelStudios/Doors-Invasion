# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [0.0000070067652701666546f,4.1361313975056246e-8f,0.000007134670958810409f,-0.006191874999999761f,-1.725527651410393e-8f,0.00000999990095659025f,-4.102577016777415e-8f,2.130366875f,-0.000007134769982572586f,1.643472213619785e-8f,0.0000070067672428652475f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [0.7197610305699741f,0.004248788253143048f,0.7328999793893345f,-0.022310501545862567f,-0.0017725262839104524f,1.0272270784863722f,-0.004214319943271296f,1.9937604243097322f,-0.7329101514790745f,0.0016882358814339987f,0.7197612332129225f,-1.9675521154956475f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.6854866957809276f,0.004046465002993378f,0.6979999803707946f,-0.006191874999999761f,-0.0016881202703909067f,0.9783115033203542f,-0.004013638041210758f,2.130366875f,-0.6980096680753088f,0.001607843696603808f,0.6854868887742117f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [2.499973354100662f,0f,0.011542477493589767f,-0.0625f,0f,2.5f,0f,0.03125f,-0.011542477493589767f,0f,2.499973354100662f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-0.4222740749418824f,0f,2.4640788554005284f,-0.0625f,0f,2.5f,0f,0.03125f,-2.4640788554005284f,0f,-0.4222740749418824f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [0.6598614917167014f,0f,-1.5304772424074746f,-1.1170692952147314f,0f,2.1210700302926386f,0f,1.4822257473140381f,1.5304772424074746f,0f,0.6598614917167014f,0.3907248780747197f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [1.662240022675549f,0f,-0.12139145271957474f,-0.0940002477003877f,0f,2.1210700302926386f,0f,1.483552476617986f,0.12139145271957474f,0f,1.662240022675549f,1.1180500829197457f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [-1.0528597652207736f,0f,-1.2920000358192858f,-0.8990522181971253f,0f,2.1210700302926386f,0f,1.483552476617986f,1.2920000358192858f,0f,-1.0528597652207736f,-0.7491807454698196f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [0.6598614917167014f,0f,-1.5304772424074746f,0.9350286445238541f,0f,2.1210700302926386f,0f,1.4822257473140381f,1.5304772424074746f,0f,0.6598614917167014f,-0.4940320919372242f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [-1.0528597652207736f,0f,-1.2920000358192858f,0.7615522181971254f,0f,2.1210700302926386f,0f,1.483552476617986f,1.2920000358192858f,0f,-1.0528597652207736f,0.7491807454698196f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [1.662240022675549f,0f,-0.12139145271957474f,-0.04349975229961231f,0f,2.1210700302926386f,0f,1.483552476617986f,0.12139145271957474f,0f,1.662240022675549f,-1.1180500829197457f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_light_beam) { transformation: [-2.7758016666666667f,0f,3.3993766261512215e-16f,-0.113400625f,0f,2.107343306122452f,0f,0f,-3.3993766261512215e-16f,0f,-2.7758016666666667f,0.033515624999999986f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":1.876485001317953,"posz":0.00985434007134365,"roty":0,"rotx":0}},"cameras":{}}
execute on vehicle unless entity @s[tag=aj.transforms_only] at @s run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/50