execute if entity @a[distance=..3,nbt={SelectedItem:{id:"minecraft:poisonous_potato",components:{"minecraft:custom_data":{"crucifix":true}}}},limit=1,sort=random] run return run function doorsentities:entities/giggles/crucifix

execute if entity @n[type=player,gamemode=!creative,gamemode=!spectator,distance=..2,tag=!giggles.attacked] run return run function doorsentities:entities/giggles/attackplayer

scoreboard players remove @s giggles 1
execute if score @s giggles matches -10..0 if block ~ ~-0.4 ~ #doorsentities:move_through run return run tp @s ~ ~-0.4 ~
execute if score @s giggles matches ..-11 if block ~ ~-0.8 ~ #doorsentities:move_through run return run tp @s ~ ~-0.8 ~

function doorsentities:gamefunctions/tptoground
tag @s remove giggles.falling
tag @s add giggles.dead
function animated_java:giggles/animations/falling_fail/tween {to_frame:0,duration:3}