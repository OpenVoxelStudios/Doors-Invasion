# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_test) { transformation: [-0.31332638045876343f,0.006343064526967247f,-0.9990819278722866f,0.013052479562286091f,-0.021127457079092398f,1.0277917928834597f,0.013394583708694506f,2.0520010411208007f,0.9988794042426387f,0.02372866668285239f,-0.3131065966734232f,-1.9054199831244965f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.2848421640534213f,0.005766422297242951f,-0.908256298065715f,-0.006191874999999767f,-0.019206779162811268f,0.9343561753485997f,0.012176894280631368f,2.1828162128970643f,0.9080721856751259f,0.021571515166229446f,-0.2846423606122029f,-1.908380292689969f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [-0.9763352449701277f,0f,2.3014711576357243f,-0.0625f,0f,2.5f,0f,0.03125f,-2.3014711576357243f,0f,-0.9763352449701277f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-2.4999881625714013f,0f,0.007693308967464091f,-0.0625f,0f,2.5f,0f,0.03125f,-0.007693308967464091f,0f,-2.4999881625714013f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [1.305891303171439f,0f,-1.0355798772084064f,-0.8070881019886855f,0f,0.905636136386825f,0f,0.6400307879212667f,1.0355798772084064f,0f,1.305891303171439f,0.8405332368310968f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [1.5215640679803322f,0f,0.6801621606712036f,0.43841454293239546f,0f,0.905636136386825f,0f,0.6405972633245766f,-0.6801621606712036f,0f,1.5215640679803322f,0.9967234768570244f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [-0.31557707143012576f,0f,-1.6365173050613802f,-1.154814308985636f,0f,0.905636136386825f,0f,0.6405972633245766f,1.6365173050613802f,0f,-0.31557707143012576f,-0.2667168529983325f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [1.305891303171439f,0f,-1.0355798772084064f,0.5814404390246135f,0f,0.905636136386825f,0f,0.6400307879212667f,1.0355798772084064f,0f,1.305891303171439f,-0.9104348785426642f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [-0.31557707143012576f,0f,-1.6365173050613802f,1.0173143089856358f,0f,0.905636136386825f,0f,0.6405972633245766f,1.6365173050613802f,0f,-0.31557707143012576f,0.2667168529983325f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [1.5215640679803322f,0f,0.6801621606712036f,-0.5759145429323954f,0f,0.905636136386825f,0f,0.6405972633245766f,-0.6801621606712036f,0f,1.5215640679803322f,-0.9967234768570244f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix_fail/zzz/frames/zzz/26
data modify entity @s data merge value {"locators":{"entity":{"posx":0,"posy":-0.375,"posz":0,"roty":0,"rotx":0}},"cameras":{}}