# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [-0.0000028377188719979576f,-0.0000010520877270753526f,0.000009531026336027201f,-0.006191874999999765f,-1.4217202767855897e-7f,0.000009943150061399451f,0.0000010552506673951277f,2.178426048444811f,-0.000009587864137442314f,1.639459393504863e-7f,-0.000002836544202179491f,-1.9188855934618876f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [-0.2898548073024773f,-0.10746402274233005f,0.9735332943953405f,-0.011911060184483858f,-0.014521962021402395f,1.0156290933066847f,0.10778709683749303f,2.04726798816307f,-0.9793389117661249f,0.016746027637685262f,-0.2897348223042326f,-1.9149477988926513f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.26350437027497936f,-0.09769456612939095f,0.8850302676321277f,-0.006191874999999765f,-0.013201783655820358f,0.9232991757333496f,0.09798826985226639f,2.178426048444811f,-0.890308101605568f,0.015223661488804783f,-0.2633952930038478f,-1.9188855934618876f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [1.08014188695692f,0f,2.2546160435961475f,-0.0625f,0f,2.5f,0f,0.03125f,-2.2546160435961475f,0f,1.08014188695692f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-0.39050392107146087f,0f,2.469312999120973f,-0.0625f,0f,2.5f,0f,0.03125f,-2.469312999120973f,0f,-0.39050392107146087f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [1.4486673375166768f,0f,0.8240999472091486f,0.4348432500797381f,0f,0.9614014293532201f,0f,0.678671514398324f,-0.8240999472091486f,0f,1.4486673375166768f,0.9990160727136188f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-0.06206544665890111f,0f,1.6655106298396325f,1.0453002322363423f,0f,0.9614014293532201f,0f,0.6792728709923842f,-1.6655106298396325f,0f,-0.06206544665890111f,-0.09780410512822664f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [1.3999057149333298f,0f,-0.9044566142578546f,-0.7221199147219693f,0f,0.9614014293532201f,0f,0.6792728709923842f,0.9044566142578546f,0f,1.3999057149333298f,0.9076239956402585f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [1.4486673375166768f,0f,0.8240999472091486f,-0.6701282953621137f,0f,0.9614014293532201f,0f,0.678671514398324f,-0.8240999472091486f,0f,1.4486673375166768f,-0.9433893262770012f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [1.3999057149333298f,0f,-0.9044566142578546f,0.5846199147219694f,0f,0.9614014293532201f,0f,0.6792728709923842f,0.9044566142578546f,0f,1.3999057149333298f,-0.9076239956402585f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-0.06206544665890111f,0f,1.6655106298396325f,-1.1828002322363425f,0f,0.9614014293532201f,0f,0.6792728709923842f,-1.6655106298396325f,0f,-0.06206544665890111f,0.09780410512822661f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/30
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":0.22597575574050643,"posz":0.008689638657682665,"roty":0,"rotx":0}},"cameras":{}}