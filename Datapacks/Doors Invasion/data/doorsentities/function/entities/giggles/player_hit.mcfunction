advancement revoke @s only doorsentities:hit_player

execute as @n[type=player,gamemode=!creative,gamemode=!spectator,distance=..6,nbt={HurtTime:10s},tag=giggles.attacked] run function doorsentities:entities/giggles/hit
execute if entity @a[tag=giggles.saved] run advancement grant @s only doorsentities:doors/giggles/helping_hand

tag @a[tag=giggles.saved] remove giggles.saved
tag @a[tag=giggles.hurted] remove giggles.hurted