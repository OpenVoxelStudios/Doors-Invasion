scoreboard players set @s giggles 0
advancement grant @a through doorsentities:doors/giggles/failed_joke

function animated_java:giggles/animations/hanging/tween {to_frame:0,duration:1} 

tag @s remove giggles.blinded
tag @s add giggles.nojumpscaresound