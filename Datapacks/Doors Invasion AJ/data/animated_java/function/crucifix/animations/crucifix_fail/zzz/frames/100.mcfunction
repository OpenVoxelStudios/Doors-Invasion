# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [0.5952333303683559f,0.0018677589888076746f,-0.8471137717748403f,0.011980601240814404f,-0.005240141284105325f,0.9612920964880058f,-0.0012235428123932891f,1.9846213197668832f,0.8470999526179849f,0.004634109570571344f,0.5952354718931526f,-1.9664703894470796f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.5952333303683559f,0.0018677589888076746f,-0.8471137717748403f,-0.006191874999999761f,-0.005240141284105325f,0.9612920964880058f,-0.0012235428123932891f,2.1189099431355585f,0.8470999526179849f,0.004634109570571344f,0.5952354718931526f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [1.5268158812735102f,0f,-1.9796043202344737f,-0.0625f,0f,2.5f,0f,0.03125f,1.9796043202344737f,0f,1.5268158812735102f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-0.7774370710780881f,0f,-2.376045370045262f,-0.0625f,0f,2.5f,0f,0.03125f,2.376045370045262f,0f,-0.7774370710780881f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-0.6291886642574157f,0f,1.561121929051404f,0.9990786261362096f,0f,1.5234646017303957f,0f,1.068134711870296f,-1.561121929051404f,0f,-0.6291886642574157f,-0.3691272151365765f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-1.6752590561647438f,0f,0.16274872452102407f,-0.016223493647314874f,0f,1.5234646017303957f,0f,1.069087638978678f,-0.16274872452102407f,0f,-1.6752590561647438f,-1.128170615783832f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [1.0942050697966135f,0f,1.2789430471395495f,0.7514066534868226f,0f,1.5234646017303957f,0f,1.069087638978678f,-1.2789430471395495f,0f,1.0942050697966135f,0.776447703280128f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-0.6291886642574157f,0f,1.561121929051404f,-1.094108391298834f,0f,1.5234646017303957f,0f,1.068134711870296f,-1.561121929051404f,0f,-0.6291886642574157f,0.4745029453475463f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [1.0942050697966135f,0f,1.2789430471395495f,-0.8889066534868225f,0f,1.5234646017303957f,0f,1.069087638978678f,-1.2789430471395495f,0f,1.0942050697966135f,-0.776447703280128f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-1.6752590561647438f,0f,0.16274872452102407f,-0.12127650635268514f,0f,1.5234646017303957f,0f,1.069087638978678f,-0.16274872452102407f,0f,-1.6752590561647438f,1.128170615783832f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/69
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}
execute on vehicle unless entity @s[tag=aj.transforms_only] run function animated_java:crucifix/variants/fail/apply
execute on vehicle unless entity @s[tag=aj.transforms_only] at @s run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/70