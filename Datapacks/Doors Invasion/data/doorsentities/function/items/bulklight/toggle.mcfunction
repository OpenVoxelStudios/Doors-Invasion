advancement revoke @s only doorsentities:bulklight
execute if score @s bulklight.cooldown matches 1.. run return fail

scoreboard players set offhanded bulklight 0
execute if items entity @s weapon.offhand poisonous_potato[custom_data~{"bulklight":true}] run scoreboard players set offhanded bulklight 1
execute unless score offhanded bulklight matches 1 unless items entity @s weapon.mainhand poisonous_potato[custom_data~{"bulklight":true}] run return fail

scoreboard players set @s bulklight.cooldown 5

execute if score offhanded bulklight matches 1 store result score @s bulklight run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_model_data"
execute unless score offhanded bulklight matches 1 store result score @s bulklight run data get entity @s SelectedItem.components."minecraft:custom_model_data"
execute if score @s bulklight matches 3 run scoreboard players set @s bulklight 0
execute if score @s bulklight matches 4 run scoreboard players set @s bulklight 3
execute if score @s bulklight matches 0 run scoreboard players set @s bulklight 4

execute if score @s bulklight matches 3 run playsound doorsentities:item.flashlight.turn_off ambient @a[distance=..10] ~ ~ ~ 3
execute if score @s bulklight matches 4 run playsound doorsentities:item.flashlight.turn_on ambient @a[distance=..10] ~ ~ ~ 3

execute if score offhanded bulklight matches 1 run return run item modify entity @s weapon.offhand doorsentities:bulklight
item modify entity @s weapon.mainhand doorsentities:bulklight