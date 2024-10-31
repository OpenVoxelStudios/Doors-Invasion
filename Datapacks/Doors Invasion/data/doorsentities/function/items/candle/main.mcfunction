execute as @a unless score @s candle.durability matches -2147483648..2147483647 run scoreboard players set @s candle.durability 0
execute as @a[scores={candle.durability=..0}] run scoreboard players set @s candle.durability 1000
execute as @a[scores={candle.durability=1..}] run function doorsentities:items/candle/durability_remove
execute as @a[scores={candle.cooldown=1..}] run scoreboard players remove @s candle.cooldown 1
execute as @e[type=marker,tag=candle.light] at @s run function doorsentities:items/candle/clearlight

scoreboard players remove slowtick candle 1
execute as @a at @s if score slowtick candle matches ..0 run function doorsentities:items/candle/slowtick

execute as @a if items entity @s weapon.* poisonous_potato[custom_data~{"candle":true}] unless score @s candle.cooldown matches 1.. run function doorsentities:items/candle/try_on
execute as @a if items entity @s weapon.* poisonous_potato[custom_data~{"candle":true}] if score @s candle.durability matches ..0 run function doorsentities:items/candle/durability

execute if block ~ ~ ~ #air as @a at @s if items entity @s weapon.* poisonous_potato[custom_data~{"candle":true},custom_model_data=14] anchored eyes run function doorsentities:items/candle/tryplace
execute if block ~ ~ ~ #air as @a at @s if items entity @s weapon.* poisonous_potato[custom_data~{"candle":true},custom_model_data=15] anchored eyes run function doorsentities:items/candle/tryplace
execute if block ~ ~ ~ #air as @a at @s if items entity @s weapon.* poisonous_potato[custom_data~{"candle":true},custom_model_data=16] anchored eyes run function doorsentities:items/candle/tryplace