# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [-0.0000027692458300637067f,-7.870151660352221e-7f,0.00000957663221916271f,-0.006191874999999764f,-1.0368985051452958e-7f,0.000009968268943638493f,7.892164989358764e-7f,2.1703934541266063f,-0.000009608357088887519f,1.1925349354580434e-7f,-0.000002768619269004331f,-1.9280471929722818f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [-0.2588674643419632f,-0.0735697128143803f,0.895217922727058f,-0.015507263389929544f,-0.00969286597429885f,0.9318278923829139f,0.07377549211355931f,2.0385747772718146f,-0.8981835448083779f,0.01114774613108756f,-0.2588088937842557f,-1.9236382476501965f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.2588674643419632f,-0.0735697128143803f,0.895217922727058f,-0.006191874999999764f,-0.00969286597429885f,0.9318278923829139f,0.07377549211355931f,2.1703934541266063f,-0.8981835448083779f,0.01114774613108756f,-0.2588088937842557f,-1.9280471929722818f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [1.7927383531168293f,0f,1.742437716896636f,-0.0625f,0f,2.5f,0f,0.03125f,-1.742437716896636f,0f,1.7927383531168293f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [0.5984085568730815f,0f,-2.427325111941348f,-0.0625f,0f,2.5f,0f,0.03125f,2.427325111941348f,0f,0.5984085568730815f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [0.2701798560020728f,0f,1.6446217264734395f,1.0247041317044308f,0f,1.0611570948359625f,0f,0.7477939233270876f,-1.6446217264734395f,0f,0.2701798560020728f,0.2366375644831662f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [-1.334042114029213f,0f,0.9990542606756886f,0.555744202502153f,0f,1.0611570948359625f,0f,0.7484576770899074f,-0.9990542606756886f,0f,-1.334042114029213f,-0.9277287070943645f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [1.5835524616952095f,0f,0.5197493423149474f,0.22611619996919616f,0f,1.0611570948359625f,0f,0.7484576770899074f,-0.5197493423149474f,0f,1.5835524616952095f,1.078762015943047f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [0.2701798560020728f,0f,1.6446217264734395f,-1.180441271984571f,0f,1.0611570948359625f,0f,0.7477939233270876f,-1.6446217264734395f,0f,0.2701798560020728f,-0.12562559794620903f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [1.5835524616952095f,0f,0.5197493423149474f,-0.36361619996919614f,0f,1.0611570948359625f,0f,0.7484576770899074f,-0.5197493423149474f,0f,1.5835524616952095f,-1.078762015943047f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [-1.334042114029213f,0f,0.9990542606756886f,-0.6932442025021529f,0f,1.0611570948359625f,0f,0.7484576770899074f,-0.9990542606756886f,0f,-1.334042114029213f,0.9277287070943645f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/33
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":0.3295122722707218,"posz":0.008633282137666808,"roty":0,"rotx":0}},"cameras":{}}