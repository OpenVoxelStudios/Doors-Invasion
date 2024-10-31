scoreboard players set raycast giggles 20
scoreboard players set raycast_worked giggles 0

execute positioned ~ ~-1 ~ run function doorsentities:entities/giggles/raycast_run
execute if score raycast_worked giggles matches 0 run return 0

effect give @a[distance=..30] slowness 2 3 true
execute as @e[tag=position_tracker.giggles] if score @s ids = @e[tag=aj.giggles.root,distance=..1,sort=nearest,limit=1] ids run kill @s
function animated_java:giggles/animations/prefall/tween {to_frame:0,duration:2}

scoreboard players set @s giggles 10