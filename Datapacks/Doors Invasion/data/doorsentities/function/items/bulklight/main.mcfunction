execute as @a[scores={bulklight.cooldown=1..}] run scoreboard players remove @s bulklight.cooldown 1
execute as @e[type=marker,tag=bulklight.light] at @s run function doorsentities:items/flashlight/clearlight

scoreboard players remove slowtick bulklight 1
execute as @a at @s if score slowtick bulklight matches ..0 run function doorsentities:items/bulklight/slowtick

# TODO: only run if the player moved optimization
execute as @a at @s if items entity @s weapon.* poisonous_potato[custom_data~{"bulklight":true},custom_model_data=4] anchored eyes run function doorsentities:items/bulklight/tick