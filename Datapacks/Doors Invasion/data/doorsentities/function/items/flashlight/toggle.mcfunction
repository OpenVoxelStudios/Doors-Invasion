advancement revoke @s only doorsentities:flashlight
execute if score @s flashlight.cooldown matches 1.. run return fail

scoreboard players set offhanded flashlight 0
execute if items entity @s weapon.offhand poisonous_potato[custom_data~{"flashlight":true}] run scoreboard players set offhanded flashlight 1
execute unless score offhanded flashlight matches 1 unless items entity @s weapon.mainhand poisonous_potato[custom_data~{"flashlight":true}] run return fail

scoreboard players set @s flashlight.cooldown 5

execute if score offhanded flashlight matches 1 store result score @s flashlight run data get entity @s Inventory[{Slot:-106b}].components."minecraft:custom_model_data"
execute unless score offhanded flashlight matches 1 store result score @s flashlight run data get entity @s SelectedItem.components."minecraft:custom_model_data"
execute if score @s flashlight matches 1 run scoreboard players set @s flashlight 0
execute if score @s flashlight matches 2 run scoreboard players set @s flashlight 1
execute if score @s flashlight matches 0 run scoreboard players set @s flashlight 2

execute if score @s bulklight matches 1 run playsound doorsentities:item.flashlight.turn_off ambient @a[distance=..10] ~ ~ ~ 3
execute if score @s bulklight matches 2 run playsound doorsentities:item.flashlight.turn_on ambient @a[distance=..10] ~ ~ ~ 3

execute if score offhanded flashlight matches 1 run return run item modify entity @s weapon.offhand doorsentities:flashlight
item modify entity @s weapon.mainhand doorsentities:flashlight