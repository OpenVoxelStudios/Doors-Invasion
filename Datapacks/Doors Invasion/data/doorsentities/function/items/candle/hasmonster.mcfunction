execute store result score x candle run data get entity @s Pos[0]
scoreboard players operation x candle /= 16 math
scoreboard players operation x candle *= 16 math

execute store result score z candle run data get entity @s Pos[2]
scoreboard players operation z candle /= 16 math
scoreboard players operation z candle *= 16 math


execute store result storage candle chunk.x int 1 run scoreboard players get x candle
execute store result storage candle chunk.z int 1 run scoreboard players get z candle
function doorsentities:items/candle/hasmonster_macro with storage candle chunk