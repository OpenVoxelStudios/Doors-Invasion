execute store result score x giggles run data get entity @s Pos[0]
scoreboard players operation x giggles /= 16 math
scoreboard players operation x giggles *= 16 math
scoreboard players add x giggles 8

execute store result score z giggles run data get entity @s Pos[2]
scoreboard players operation z giggles /= 16 math
scoreboard players operation z giggles *= 16 math
scoreboard players add z giggles 8


execute store result storage giggles chunk.x int 1 run scoreboard players get x giggles
execute store result storage giggles chunk.z int 1 run scoreboard players get z giggles
function doorsentities:entities/giggles/pre_chunkregister with storage giggles chunk