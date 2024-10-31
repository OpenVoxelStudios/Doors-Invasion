scoreboard players reset @s giggles
tag @s remove giggles.falling
tag @s add giggles.attacking
scoreboard players set @s giggles 11


execute as @n[type=player,gamemode=!creative,gamemode=!spectator,tag=!giggles.attacked] unless score @s giggles.attackids matches 0.. run function doorsentities:entities/giggles/initid
tag @n[type=player,gamemode=!creative,gamemode=!spectator,scores={giggles.attackids=0..},tag=!giggles.attacked] add giggles.tempattack
tag @n[type=player,gamemode=!creative,gamemode=!spectator,scores={giggles.attackids=0..},tag=!giggles.attacked,tag=giggles.tempattack] add giggles.attacked
execute at @n[type=player,gamemode=!creative,gamemode=!spectator,tag=giggles.tempattack,tag=giggles.attacked] facing entity @s feet run tp @n[type=player,gamemode=!creative,gamemode=!spectator,tag=giggles.tempattack,tag=giggles.attacked] ~ ~ ~ ~ 0
scoreboard players operation @s giggles.attackids = @n[type=player,gamemode=!creative,gamemode=!spectator,tag=giggles.tempattack,tag=giggles.attacked,scores={giggles.attackids=0..}] giggles.attackids
execute as @n[type=player,tag=giggles.tempattack,tag=giggles.attacked,scores={giggles.attackids=0..}] at @s run playsound doorsentities:giggles.attack hostile @s ~ ~ ~

execute as @a[tag=giggles.tempattack,tag=giggles.attacked] run tag @s remove giggles.tempattack

function animated_java:giggles/animations/land/tween {to_frame:0,duration:5}