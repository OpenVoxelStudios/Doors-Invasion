# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [1.0266355872836088f,-0.0183167778098887f,-0.27938166573882306f,0.0014275353343011178f,0.02629981616483502f,1.0182839300743745f,0.02381499401950776f,2.02744576539941f,0.27879819183654314f,-0.028608593793318284f,1.026537613576649f,-1.9540415885313702f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.9333050793487353f,-0.01665161619080791f,-0.2539833324898391f,-0.006191874999999763f,0.023908923786213652f,0.9257126637039768f,0.02164999456318887f,2.1572747839589956f,0.2534529016695847f,-0.026007812539380257f,0.9332160123424083f,-1.9370866378225375f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [1.5293702141481822f,0f,1.9776316006972436f,-0.0625f,0f,2.5f,0f,0.03125f,-1.9776316006972436f,0f,1.5293702141481822f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [1.143318646713156f,0f,2.2232459315329907f,-0.0625f,0f,2.5f,0f,0.03125f,-2.2232459315329907f,0f,1.143318646713156f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-1.108876166942607f,0f,1.2442553693532727f,0.8028372125897311f,0f,1.1236142671896434f,0f,0.7910715676300296f,-1.2442553693532727f,0f,-1.108876166942607f,-0.701409299850008f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-1.6156900241916512f,0f,-0.4090519814221163f,-0.3974063127011329f,0f,1.1236142671896434f,0f,0.7917743883541566f,0.4090519814221163f,0f,-1.6156900241916512f,-1.068952099510299f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [0.5916459595213935f,0f,1.5581183640403535f,0.9554578177871483f,0f,1.1236142671896434f,0f,0.7917743883541566f,-1.5581183640403535f,0f,0.5916459595213935f,0.4490789562086705f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-1.108876166942607f,0f,1.2442553693532727f,-0.865488071321105f,0f,1.1236142671896434f,0f,0.7910715676300296f,-1.2442553693532727f,0f,-1.108876166942607f,0.785396537281354f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [0.5916459595213935f,0f,1.5581183640403535f,-1.0929578177871484f,0f,1.1236142671896434f,0f,0.7917743883541566f,-1.5581183640403535f,0f,0.5916459595213935f,-0.4490789562086705f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-1.6156900241916512f,0f,-0.4090519814221163f,0.25990631270113296f,0f,1.1236142671896434f,0f,0.7917743883541566f,0.4090519814221163f,0f,-1.6156900241916512f,1.068952099510299f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/36
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}