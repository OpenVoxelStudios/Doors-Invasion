# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
tp @s ~ ~ ~ ~ ~
scoreboard players operation temp crucifix.ids = @s crucifix.ids
execute at @s as @e[tag=!crucifix.locator.entity] if score @s crucifix.ids = temp crucifix.ids run tag @s add crucifix.victim
tag @s add crucifix.locator.temp
execute as @e[tag=crucifix.victim] run ride @s mount @e[tag=crucifix.locator.temp,sort=nearest,limit=1]
tag @e[tag=crucifix.locator.temp] remove crucifix.locator.temp
tag @e[tag=crucifix.victim] remove crucifix.victim