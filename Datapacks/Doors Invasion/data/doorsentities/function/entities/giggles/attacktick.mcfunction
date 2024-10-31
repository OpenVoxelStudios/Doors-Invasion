tag @s add giggles.attackidcheck

execute as @a[sort=nearest,distance=..100] if score @s giggles.attackids = @e[tag=giggles.attackidcheck,sort=nearest,limit=1] giggles.attackids at @s run function doorsentities:entities/giggles/attacktp
execute if entity @s[tag=giggles.dodamage] run function doorsentities:entities/giggles/damage

tag @a remove giggles.playercheck
tag @s remove giggles.attackidcheck