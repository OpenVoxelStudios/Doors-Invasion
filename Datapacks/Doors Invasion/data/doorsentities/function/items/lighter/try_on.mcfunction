execute store result score random lighter.random run random value 1..3
execute if score random lighter.random > @s lighter.random run scoreboard players set @s lighter.cooldown 9
execute if score random lighter.random > @s lighter.random run playsound doorsentities:item.lighter.flick ambient @a[distance=..10] ~ ~ ~ 3
execute if score random lighter.random > @s lighter.random run return run scoreboard players add @s lighter.random 1


playsound doorsentities:item.lighter.turn_on ambient @a[distance=..10] ~ ~ ~ 3
scoreboard players set @s lighter 8

execute if items entity @s weapon.mainhand poisonous_potato[custom_data~{"lighter":true},custom_model_data=7] run return run item modify entity @s weapon.mainhand doorsentities:lighter
item modify entity @s weapon.offhand doorsentities:lighter