scoreboard players remove tptoground globals 1

execute if score tptoground globals matches ..0 run return fail
execute positioned ~ ~ ~ unless block ~ ~ ~ #doorsentities:move_through run return run tp @s ~ ~0.1 ~

execute positioned ~ ~-0.1 ~ run function doorsentities:gamefunctions/tptoground_raycast