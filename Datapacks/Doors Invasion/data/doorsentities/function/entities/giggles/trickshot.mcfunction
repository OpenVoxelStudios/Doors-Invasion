execute unless entity @s[tag=giggles.blinded] as @e[type=arrow,distance=..0.5,nbt={inGround:1b}] on origin run advancement grant @s through doorsentities:doors/giggles/trickshot
execute as @e[type=arrow,distance=..0.5,nbt={inGround:1b}] run kill @s

execute unless entity @s[tag=giggles.blinded] run function doorsentities:entities/giggles/blind