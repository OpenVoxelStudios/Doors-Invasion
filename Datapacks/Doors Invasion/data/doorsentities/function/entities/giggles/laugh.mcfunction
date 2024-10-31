execute unless score @s giggles.laugh matches 1.. run scoreboard players set @s giggles.laugh 0

execute if score @s giggles.laugh matches 0 run playsound doorsentities:giggles.laugh hostile @a[distance=..32] ~ ~ ~
execute if score @s giggles.laugh matches 0 store result score @s giggles.laugh run random value 200..300

scoreboard players remove @s giggles.laugh 1