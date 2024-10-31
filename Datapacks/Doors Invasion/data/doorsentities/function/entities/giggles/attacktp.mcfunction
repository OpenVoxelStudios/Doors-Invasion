tag @s add giggles.playercheck
effect give @s slowness 1 3 true
attribute @s generic.jump_strength base set 0
tag @s add jump_strengh_0
effect give @s minecraft:mining_fatigue 2 128 true

execute if predicate doorsentities:is_sneaking run return run tp @e[tag=giggles.attackidcheck,sort=nearest,limit=1] ~ ~1.3 ~ ~ ~
execute if predicate doorsentities:is_moving positioned ^ ^ ^0.3 run return run tp @e[tag=giggles.attackidcheck,sort=nearest,limit=1] ~ ~1.6 ~ ~ ~

tp @e[tag=giggles.attackidcheck,sort=nearest,limit=1] ~ ~1.6 ~ ~ ~