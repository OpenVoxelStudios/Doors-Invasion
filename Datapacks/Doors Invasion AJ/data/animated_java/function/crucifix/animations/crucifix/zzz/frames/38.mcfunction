# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
$data merge entity $(bone_crucifix) { transformation: [-0.000009487280849480918f,-4.620357926015252e-7f,-0.0000031269833721060508f,-0.006191874999999767f,-6.80445303939066e-7f,0.000009959188282072925f,5.929274412342654e-7f,2.1880133384375062f,0.0000030868262457449596f,7.753010309398675e-7f,-0.000009480000635021269f,-1.9063308089476436f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_test) { transformation: [-0.8791583302684776f,-0.042815493964222025f,-0.2897683249619898f,0.006431650203273333f,-0.06305485910463235f,0.922888599990763f,0.05494483693232276f,2.057874114510541f,0.2860470825195961f,0.07184485951565528f,-0.8784836942700406f,-1.8971506269989582f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_crucifix_white) { transformation: [-0.8791583302684776f,-0.042815493964222025f,-0.2897683249619898f,-0.006191874999999767f,-0.06305485910463235f,0.922888599990763f,0.05494483693232276f,2.1880133384375062f,0.2860470825195961f,0.07184485951565528f,-0.8784836942700406f,-1.9063308089476436f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_clockwise) { transformation: [-0.46644315043110923f,0f,2.4561007282715224f,-0.0625f,0f,2.5f,0f,0.03125f,-2.4561007282715224f,0f,-0.46644315043110923f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_counterclockwise) { transformation: [-1.943853791419186f,0f,1.5720790176022499f,-0.0625f,0f,2.5f,0f,0.03125f,-1.5720790176022499f,0f,-1.943853791419186f,-7.654042494670958e-18f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain5) { transformation: [0.9457637362402876f,0f,-1.3723369604403248f,-1.0206994916259884f,0f,0.8531664162283997f,0f,0.6036736202795361f,1.3723369604403248f,0f,0.9457637362402876f,0.5877341579821935f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain3) { transformation: [1.6539828443383782f,0f,0.20522799129774386f,0.12460567943589526f,0f,0.8531664162283997f,0f,0.6042072758728869f,-0.20522799129774386f,0f,1.6539828443383782f,1.1014931430361536f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain6) { transformation: [-0.7805726570245036f,0f,-1.4725773680467469f,-1.0292561067758814f,0f,0.8531664162283997f,0f,0.6042072758728869f,1.4725773680467469f,0f,-0.7805726570245036f,-0.5728015203995365f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain2) { transformation: [0.9457637362402876f,0f,-1.3723369604403248f,0.819360439429769f,0f,0.8531664162283997f,0f,0.6036736202795361f,1.3723369604403248f,0f,0.9457637362402876f,-0.6803669028119155f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain4) { transformation: [-0.7805726570245036f,0f,-1.4725773680467469f,0.8917561067758814f,0f,0.8531664162283997f,0f,0.6042072758728869f,1.4725773680467469f,0f,-0.7805726570245036f,0.5728015203995365f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
$data merge entity $(bone_chain7) { transformation: [1.6539828443383782f,0f,0.20522799129774386f,-0.26210567943589524f,0f,0.8531664162283997f,0f,0.6042072758728869f,-0.20522799129774386f,0f,1.6539828443383782f,-1.1014931430361536f,0f,0f,0f,1f], start_interpolation: 0, interpolation_duration: 1 }
execute on vehicle unless entity @s[tag=aj.transforms_only] positioned ^0 ^2.0625 ^-2.125 rotated ~0 ~0 run function animated_java:crucifix/animations/crucifix/zzz/frames/zzz/25
data modify entity @s data merge value {"locators":{"entity":{"posx":0.0625,"posy":0.14553385893739423,"posz":0.009084134297793645,"roty":0,"rotx":0}},"cameras":{}}