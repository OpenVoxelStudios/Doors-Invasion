scoreboard players set actuallySpawned giggles 0
$execute as @e[type=bat,x=$(x),dx=16,y=-40,dy=80,z=$(z),dz=16,limit=1,sort=random] at @s run function doorsentities:entities/giggles/spawn
$execute if score actuallySpawned giggles matches 0 as @e[type=spider,x=$(x),dx=16,y=-40,dy=80,z=$(z),dz=16,limit=1,sort=random] at @s run function doorsentities:entities/giggles/spawn
$execute if score actuallySpawned giggles matches 0 as @e[type=zombie,x=$(x),dx=16,y=-40,dy=80,z=$(z),dz=16,limit=1,sort=random] at @s run function doorsentities:entities/giggles/spawn

execute if score actuallySpawned giggles matches 1 run tag @s add chunk.giggles.spawned