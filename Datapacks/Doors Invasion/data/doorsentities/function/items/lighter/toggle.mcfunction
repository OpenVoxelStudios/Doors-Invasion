advancement revoke @s only doorsentities:lighter
execute if score @s lighter.cooldown matches 1.. run return fail

scoreboard players set offhanded lighter 0
execute if items entity @s weapon.offhand poisonous_potato[custom_data~{"lighter":true}] run scoreboard players set offhanded lighter 1
execute unless score offhanded lighter matches 1 unless items entity @s weapon.mainhand poisonous_potato[custom_data~{"lighter":true}] run return fail

scoreboard players set @s lighter.cooldown 5

execute if score offhanded lighter matches 1 store result score @s lighter run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_model_data"
execute unless score offhanded lighter matches 1 store result score @s lighter run data get entity @s SelectedItem.components."minecraft:custom_model_data"
execute if score @s lighter matches 7..8 run function doorsentities:items/lighter/turn_off
execute if score @s lighter matches 6 run function doorsentities:items/lighter/turn_on
execute if score @s lighter matches 0 run scoreboard players set @s lighter 6

execute if score offhanded lighter matches 1 run return run item modify entity @s weapon.offhand doorsentities:lighter
item modify entity @s weapon.mainhand doorsentities:lighter