scoreboard players set percentage giggles 40

# -5% per entity in the chunk (not players)
$execute store result score entities giggles if entity @e[type=!player,x=$(x),dx=16,y=-40,dy=80,z=$(z),dz=16]
scoreboard players operation entities giggles *= -5 math
scoreboard players operation percentage giggles -= entities giggles

# get giggles count in neighboor chunks
execute store result score giggleCount giggles if entity @e[tag=chunk.giggles.spawned,distance=..23]

# +5% if 2 giggles in neighboor chunks
execute if score giggleCount giggles matches 2 run scoreboard players add percentage giggles 5

# +10% if 1 giggles in neighboor chunks
execute if score giggleCount giggles matches 1 run scoreboard players add percentage giggles 10

# +20% if 0 giggles in neighboor chunks
execute if score giggleCount giggles matches 0 run scoreboard players add percentage giggles 20

# -100% if 6..8 giggles in neighboor chunks
execute if score giggleCount giggles matches 6..8 run scoreboard players set percentage giggles 0

# -5% if 4..5 giggles in neighboor chunks
execute if score giggleCount giggles matches 4..5 run scoreboard players remove percentage giggles 5


# Roll the chance
execute store result score randomValue giggles run random value 1..100
execute if score randomValue giggles <= percentage giggles run function doorsentities:entities/giggles/tryspawn with storage giggles chunk