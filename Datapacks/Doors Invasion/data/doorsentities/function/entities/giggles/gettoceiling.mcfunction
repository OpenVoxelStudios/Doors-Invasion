scoreboard players remove gettoceiling giggles 1

execute if score gettoceiling giggles matches ..0 run return 0
execute if block ~ ~ ~ #doorsentities:move_through positioned ~ ~1 ~ run return run function doorsentities:entities/giggles/gettoceiling

execute positioned ~ ~-0.29 ~ run function animated_java:giggles/summon/default
execute positioned ~ ~-0.29 ~ as @e[tag=aj.giggles.root,limit=1,sort=nearest,distance=..1] at @s run function doorsentities:entities/giggles/ceilingspawn

scoreboard players set actuallySpawned giggles 1