execute as @a[distance=..3,nbt={SelectedItem:{id:"minecraft:poisonous_potato",components:{"minecraft:custom_data":{"crucifix":true}}}},limit=1,sort=random] at @s run function doorsentities:entities/giggles/crucifix_player
tag @s remove giggles.falling
tag @s add giggles.dead

function animated_java:giggles/animations/pause_all

execute facing entity @a[tag=giggles.playercrucifix,sort=nearest,limit=1] eyes rotated ~180 0 run tp @s ~ ~ ~ ~ 0
execute at @a[tag=giggles.playercrucifix,sort=nearest,limit=1] facing entity @s eyes run tp @a[tag=giggles.playercrucifix,sort=nearest,limit=1] ~ ~ ~ ~ 8
function doorsentities:gamefunctions/tptoground

function animated_java:giggles/animations/crucifix/tween {to_frame:0,duration:3}

playsound doorsentities:giggles.crucifix hostile @a[distance=..32] ~ ~ ~ 5
playsound doorsentities:item.crucifix.success hostile @a[distance=..32] ~ ~ ~ 5


tag @a[tag=giggles.playercrucifix] remove giggles.playercrucifix