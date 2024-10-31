scoreboard players set @s giggles -1
tag @s add giggles.falling

execute unless entity @s[tag=giggles.nojumpscaresound] run playsound doorsentities:giggles.jumpscare hostile @a[distance=..20] ~ ~ ~
tag @s remove giggles.nojumpscaresound

function animated_java:giggles/animations/falling/tween {to_frame:0,duration:2}