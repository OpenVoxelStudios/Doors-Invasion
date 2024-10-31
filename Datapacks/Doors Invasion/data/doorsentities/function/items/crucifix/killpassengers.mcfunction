execute on passengers if entity @s[tag=crucifix.target] run function doorsentities:items/crucifix/kill_as_passenger

tag @s add crucifix.killedpassengers
tag @e[tag=crucifix.killpassengers] remove crucifix.killpassengers