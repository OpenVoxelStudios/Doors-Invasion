advancement revoke @s only doorsentities:vitamins
execute if score @s vitamins.cooldown matches 1.. run return fail

scoreboard players set offhanded vitamins 0
execute if items entity @s weapon.offhand poisonous_potato[custom_data~{"vitamins":true}] run scoreboard players set offhanded vitamins 1
execute unless score offhanded vitamins matches 1 unless items entity @s weapon.mainhand poisonous_potato[custom_data~{"vitamins":true}] run return fail

scoreboard players set @s vitamins.cooldown 260

playsound doorsentities:item.vitamins.eat ambient @a[distance=..10] ~ ~ ~ 2
effect give @s speed 8 2 false

execute if score offhanded vitamins matches 1 run return run item modify entity @s weapon.offhand doorsentities:vitamins_open
item modify entity @s weapon.mainhand doorsentities:vitamins_open
clear @s poisonous_potato[custom_data~{"vitamins":true}] 1