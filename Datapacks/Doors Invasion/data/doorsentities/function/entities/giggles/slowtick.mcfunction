scoreboard players add slowtick giggles 1
execute if score slowtick giggles matches 1..5 run return fail
scoreboard players set slowtick giggles 0

execute as @a at @s run function doorsentities:entities/giggles/tick
execute as @a at @s as @e[tag=chunk.giggles,sort=nearest,limit=1] at @s run function doorsentities:entities/giggles/slowtick_chunk