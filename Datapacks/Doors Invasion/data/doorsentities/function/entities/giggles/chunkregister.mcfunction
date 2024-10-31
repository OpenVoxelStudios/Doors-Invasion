# @parameters $x $y

execute if entity @e[tag=chunk.giggles,distance=..1] run return 0

summon marker ~ ~ ~ {NoGravity:true,Tags:["doorsentities","giggles","chunk.giggles"]}

scoreboard players remove x giggles 8
scoreboard players remove z giggles 8

execute store result storage giggles chunk.x int 1 run scoreboard players get x giggles
execute store result storage giggles chunk.z int 1 run scoreboard players get z giggles

execute as @e[tag=chunk.giggles,distance=..1,limit=1] at @s run function doorsentities:entities/giggles/chunk with storage giggles chunk