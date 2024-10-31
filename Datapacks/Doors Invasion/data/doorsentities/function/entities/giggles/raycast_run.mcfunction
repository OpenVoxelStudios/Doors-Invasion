scoreboard players remove raycast giggles 1

execute if score raycast giggles matches ..0 run return fail
execute unless block ~ ~ ~ #doorsentities:move_through run return fail

execute positioned ~ ~ ~ if entity @a[sort=nearest,distance=..2,tag=!giggles.attacked,gamemode=!creative,gamemode=!spectator] run return run scoreboard players set raycast_worked giggles 1
execute positioned ~ ~-1 ~ run function doorsentities:entities/giggles/raycast_run