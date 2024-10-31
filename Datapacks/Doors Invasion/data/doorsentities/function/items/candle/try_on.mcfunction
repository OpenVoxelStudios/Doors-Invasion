scoreboard players set offhanded candle 0
execute if items entity @s weapon.offhand poisonous_potato[custom_data~{"candle":true}] run scoreboard players set offhanded candle 1

execute if score offhanded candle matches 1 store result score @s candle run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_model_data"
execute unless score offhanded candle matches 1 store result score @s candle run data get entity @s SelectedItem.components."minecraft:custom_model_data"
execute unless score @s candle matches 11..13 run return fail

scoreboard players add @s candle 3
execute at @s run playsound doorsentities:item.candle.equiped player @s ~ ~ ~

execute if score offhanded candle matches 1 run return run item modify entity @s weapon.offhand doorsentities:candle
item modify entity @s weapon.mainhand doorsentities:candle