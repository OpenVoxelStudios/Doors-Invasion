function doorsentities:entities/giggles/slowtick

execute as @a[tag=!giggles.attacked,tag=jump_strengh_0] at @s run attribute @s generic.jump_strength base set 0.42
execute as @e[tag=position_tracker.player] at @s if entity @e[tag=position_tracker.giggles,distance=..1.5] as @e[tag=position_tracker.giggles,distance=..1.5] at @s as @e[tag=aj.giggles.root] if score @s ids = @e[tag=position_tracker.giggles,distance=..1,sort=nearest,limit=1] ids at @s if entity @s[tag=!giggles.attacking,tag=!giggles.dead,tag=!giggles.blinded,tag=!giggles.falling] run function doorsentities:entities/giggles/raycast

execute as @e[tag=!giggles.attacking,tag=!giggles.dead,tag=!giggles.falling,tag=aj.giggles.root] at @s if entity @e[type=arrow,distance=..0.5,nbt={inGround:1b}] run function doorsentities:entities/giggles/trickshot

execute as @e[tag=!giggles.attacking,tag=!giggles.dead,tag=!giggles.falling,tag=aj.giggles.root] at @s if block ~ ~0.3 ~ #doorsentities:move_through run function doorsentities:entities/giggles/blockbroke
execute as @e[tag=!giggles.attacking,tag=!giggles.dead,tag=!giggles.blinded,tag=aj.giggles.root,scores={giggles=1..}] run scoreboard players remove @s giggles 1
execute as @e[tag=!giggles.attacking,tag=!giggles.dead,tag=aj.giggles.root,scores={giggles=0}] at @s run function doorsentities:entities/giggles/fall
execute as @e[tag=giggles.falling] at @s run function doorsentities:entities/giggles/falltick
execute as @e[tag=giggles.attacking] at @s run function doorsentities:entities/giggles/attacktick
execute as @e[tag=giggles.attacking,scores={giggles=..0}] at @s run function doorsentities:entities/giggles/stopattack
execute as @e[tag=!giggles.attacking,tag=!giggles.dead,tag=!giggles.blinded,tag=aj.giggles.root] at @s if entity @a[distance=..32] run function doorsentities:entities/giggles/laugh