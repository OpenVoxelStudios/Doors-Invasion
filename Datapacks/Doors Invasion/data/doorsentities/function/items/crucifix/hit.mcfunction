advancement revoke @s only doorsentities:hit_entity
tag @s add crucifix.player

tag @e[nbt={HurtTime:10s},sort=nearest,limit=1,tag=!crucifix.target] add crucifix.target.new
execute unless entity @e[tag=crucifix.target.new] run return fail
tag @e[tag=crucifix.target.new] add crucifix.target

scoreboard players operation @e[tag=crucifix.target] crucifix.ids = id crucifix.ids

execute as @e[tag=crucifix.target.new] at @s positioned ~ ~1 ~ run function doorsentities:gamefunctions/tptoground
execute store result score health crucifix.ids run data get entity @e[tag=crucifix.target.new,sort=nearest,limit=1] Health 1

# Advancements
execute if entity @e[tag=crucifix.target.new,type=player,gamemode=!creative,gamemode=!spectator] run advancement grant @s only doorsentities:doors/items/crucifix/player
execute if score health crucifix.ids matches 30.. run advancement grant @s only doorsentities:doors/items/crucifix/fail
execute unless score health crucifix.ids matches 30.. run advancement grant @s only doorsentities:doors/items/crucifix/success

execute unless score health crucifix.ids matches 30.. as @e[tag=crucifix.target.new] at @s facing entity @a[tag=crucifix.player,sort=nearest,limit=1] eyes rotated ~180 0 run function animated_java:crucifix/summon {args: {animation: 'crucifix', start_animation: true}}
execute if score health crucifix.ids matches 30.. as @e[tag=crucifix.target.new] at @s facing entity @a[tag=crucifix.player,sort=nearest,limit=1] eyes rotated ~180 0 run function animated_java:crucifix/summon {args: {animation: 'crucifix_fail', start_animation: true}}

execute as @e[tag=crucifix.target.new] run data modify entity @s NoAI set value true
scoreboard players operation @e[tag=crucifix.locator,sort=nearest,limit=1] crucifix.ids = id crucifix.ids

data merge entity @e[tag=crucifix.locator,sort=nearest,limit=1] {Invisible:1b,Small:1b,Invulnerable:1b}
tag @e[tag=crucifix.locator] add crucifix.locator.entity
tag @e[tag=crucifix.locator] remove crucifix.locator
scoreboard players add id crucifix.ids 1

execute if items entity @s weapon.offhand poisonous_potato[custom_data~{"crucifix":true}] run item replace entity @s weapon.offhand with minecraft:air
execute if items entity @s weapon.mainhand poisonous_potato[custom_data~{"crucifix":true}] run item replace entity @s weapon.mainhand with minecraft:air

tag @e[tag=crucifix.target.new] remove crucifix.target.new
tag @a[tag=crucifix.player] remove crucifix.player