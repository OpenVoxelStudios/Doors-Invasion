scoreboard objectives add globals dummy


scoreboard objectives add math dummy
scoreboard players set 5 math 5
scoreboard players set 16 math 16

scoreboard objectives add ids dummy
execute unless score id ids matches 0.. run scoreboard players set id ids 0

## ENTITIES ##
# Giggles
scoreboard objectives add giggles dummy
scoreboard players set slowtick giggles 0
scoreboard objectives add giggles.attackids dummy
scoreboard objectives add giggles.laugh dummy
scoreboard objectives add giggles.blinded dummy
execute unless score id giggles.attackids matches 0.. run scoreboard players set id giggles.attackids 0

## ITEMS ##
# Flashlight
scoreboard objectives add flashlight dummy
scoreboard objectives add flashlight.cooldown dummy
# Bulklight
scoreboard objectives add bulklight dummy
scoreboard objectives add bulklight.cooldown dummy
# Lighter
scoreboard objectives add lighter dummy
scoreboard objectives add lighter.random dummy
scoreboard objectives add lighter.cooldown dummy
scoreboard objectives add lighter.durability dummy
# Vitamins
scoreboard objectives add vitamins dummy
scoreboard objectives add vitamins.cooldown dummy
# Candle
scoreboard objectives add candle dummy
scoreboard objectives add candle.cooldown dummy
scoreboard objectives add candle.durability dummy
# Crucifix
scoreboard objectives add crucifix.ids dummy
execute unless score id crucifix.ids matches 0.. run scoreboard players set id crucifix.ids 0

tellraw @a [{"text": "[Doors Entities] Reloaded Datapack!", "color": "gold"}]