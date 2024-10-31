scoreboard players set hasmonster candle 0
$execute store result score hasmonster candle if entity @e[tag=chunk.candleoff,x=$(x),dx=16,y=-60,dy=200,z=$(z),dz=16]
execute unless score hasmonster candle matches 1.. run return fail

execute if items entity @s weapon.mainhand poisonous_potato[custom_data={"candle":true}] run function doorsentities:items/candle/slowtick_main
execute if items entity @s weapon.offhand poisonous_potato[custom_data={"candle":true}] run function doorsentities:items/candle/slowtick_off

execute unless score @s candle.cooldown matches 1.. run playsound doorsentities:item.candle.die player @s ~ ~ ~
scoreboard players set @s candle.cooldown 31