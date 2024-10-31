scoreboard players set gettoceiling giggles 20
execute align xyz positioned ~0.5 ~ ~0.5 rotated ~ 0 run function doorsentities:entities/giggles/gettoceiling

execute if score actuallySpawned giggles matches 1 run tp @s ~ -1000 ~
execute if score actuallySpawned giggles matches 1 run kill @s