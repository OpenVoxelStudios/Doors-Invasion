execute if entity @s[tag=giggles.blinded] run return fail

tag @s add giggles.blinded
playsound doorsentities:giggles.blinded hostile @a[distance=..32] ~ ~ ~
function animated_java:giggles/animations/stun/tween {to_frame:0,duration:2}