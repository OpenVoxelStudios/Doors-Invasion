# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [0.7210004098930511f,0.002627454484460117f,-0.7497053045653275f,0.00969460904983296f,-0.006253519693017428f,0.9662563574649281f,-0.002090119696055151f,1.9789841279212683f,0.7496845580663546f,0.005533137044116607f,0.7210029277914966f,-1.9693299407170677f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [0.7210004098930511f,0.002627454484460117f,-0.7497053045653275f,-0.006191874999999761f,-0.006253519693017428f,0.9662563574649281f,-0.002090119696055151f,2.113947025875229f,0.7496845580663546f,0.005533137044116607f,0.7210029277914966f,-1.9524781249999998f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [1.156285828333923f,0f,-2.2165295132693665f,-0.0625f,0f,2.5f,0f,0.03125f,2.2165295132693665f,0f,1.156285828333923f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-0.19748727844044275f,0f,-2.4921875480898676f,-0.0625f,0f,2.5f,0f,0.03125f,2.4921875480898676f,0f,-0.19748727844044275f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [-1.4050640830737493f,0f,0.9485981850991761f,0.6146216892490359f,0f,1.5270371576003088f,0f,1.0706101970125779f,-0.9485981850991761f,0f,-1.4050640830737493f,-0.9099554038834685f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-1.4902032583818274f,0f,-0.8082931665092259f,-0.6607233417663875f,0f,1.5270371576003088f,0f,1.0715653587546567f,0.8082931665092259f,0f,-1.4902032583818274f,-0.9713825640792245f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [0.19263047465051097f,0f,1.684320959482855f,1.053499450368224f,0f,1.5270371576003088f,0f,1.0715653587546567f,-1.684320959482855f,0f,0.19263047465051097f,0.18593733973414717f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [-1.4050640830737493f,0f,0.9485981850991761f,-0.6572798636415578f,0f,1.5270371576003088f,0f,1.0706101970125779f,-0.9485981850991761f,0f,-1.4050640830737493f,0.9739857813776629f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [0.19263047465051097f,0f,1.684320959482855f,-1.1909994503682242f,0f,1.5270371576003088f,0f,1.0715653587546567f,-1.684320959482855f,0f,0.19263047465051097f,-0.18593733973414717f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-1.4902032583818274f,0f,-0.8082931665092259f,0.5232233417663875f,0f,1.5270371576003088f,0f,1.0715653587546567f,0.8082931665092259f,0f,-1.4902032583818274f,0.9713825640792245f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/71
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}
execute on vehicle unless entity @s[tag=aj.transforms_only] run function animated_java:crucifix/variants/default/apply
execute on vehicle unless entity @s[tag=aj.transforms_only] at @s run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/72