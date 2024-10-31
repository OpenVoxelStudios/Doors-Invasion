execute as @a[scores={lighter.cooldown=1..}] run scoreboard players remove @s lighter.cooldown 1
execute as @e[type=marker,tag=lighter.light] at @s run function doorsentities:items/lighter/clearlight

scoreboard players remove slowtick lighter 1
execute as @a at @s if score slowtick lighter matches ..0 run function doorsentities:items/lighter/slowtick

execute if block ~ ~ ~ #air as @a at @s if items entity @s weapon.* poisonous_potato[custom_data~{"lighter":true},custom_model_data=8] anchored eyes run function doorsentities:items/lighter/tryplace

execute as @a at @s if items entity @s weapon.* poisonous_potato[custom_data~{"lighter":true},custom_model_data=7] if score @s lighter.cooldown matches ..0 run function doorsentities:items/lighter/try_on
