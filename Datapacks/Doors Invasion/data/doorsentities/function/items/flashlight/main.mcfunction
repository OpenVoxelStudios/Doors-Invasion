execute as @a[scores={flashlight.cooldown=1..}] run scoreboard players remove @s flashlight.cooldown 1
execute as @e[type=marker,tag=flashlight.light] at @s run function doorsentities:items/flashlight/clearlight

scoreboard players remove slowtick flashlight 1
execute as @a at @s if score slowtick flashlight matches ..0 run function doorsentities:items/flashlight/slowtick

# TODO: only run if the player moved optimization
execute as @a at @s if items entity @s weapon.* poisonous_potato[custom_data~{"flashlight":true},custom_model_data=2] anchored eyes run function doorsentities:items/flashlight/tick