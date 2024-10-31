# Player position traker
execute as @a at @s unless score @s ids matches 0.. run function doorsentities:initid
execute as @a at @s as @e[tag=position_tracker] if score @s ids = @n ids run tp @s ~ 100 ~

## ENTITIES ##
    # Giggles
        function doorsentities:entities/giggles/main

## ITEMS ##
    # Flashlight
        function doorsentities:items/flashlight/main
    # Bulklight
        function doorsentities:items/bulklight/main
    # Lighter
        function doorsentities:items/lighter/main
    # Vitamins
        function doorsentities:items/vitamins/main
    # Candle
        function doorsentities:items/candle/main
    # Crucifix
        function doorsentities:items/crucifix/main