scoreboard players remove raycast.max bulklight 1

execute if score raycast.max bulklight matches ..0 run return 0
execute unless block ~ ~ ~ #doorsentities:light_through run return 0
execute unless block ^ ^ ^1 #doorsentities:light_through run return 0

execute positioned ~ ~ ~ if block ~ ~ ~ #air run function doorsentities:items/bulklight/raycast_place
execute as @e[tag=aj.giggles.root,distance=..2,tag=!giggles.attacking,tag=!giggles.dead,tag=!giggles.blinded] at @s run function doorsentities:entities/giggles/blind

execute positioned ^ ^ ^2 run function doorsentities:items/bulklight/raycast