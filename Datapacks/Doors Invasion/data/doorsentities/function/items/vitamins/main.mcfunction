execute as @a[scores={vitamins.cooldown=1..}] run scoreboard players remove @s vitamins.cooldown 1

execute as @a at @s if items entity @s weapon.* poisonous_potato[custom_data~{"vitamins":true},custom_model_data=10] if score @s vitamins.cooldown matches ..100 run function doorsentities:items/vitamins/close