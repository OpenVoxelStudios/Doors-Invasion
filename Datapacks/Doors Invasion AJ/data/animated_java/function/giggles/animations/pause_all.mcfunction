# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[type=item_display,tag=aj.giggles.root] run return run function animated_java:global/errors/function_not_executed_as_root_entity {'export_namespace': 'giggles', 'function_path': 'animated_java:giggles/animations/pause_all'}
tag @s remove aj.giggles.animation.giggles.playing
tag @s remove aj.giggles.animation.hanging.playing
tag @s remove aj.giggles.animation.prefall.playing
tag @s remove aj.giggles.animation.falling.playing
tag @s remove aj.giggles.animation.falling_fail.playing
tag @s remove aj.giggles.animation.land.playing
tag @s remove aj.giggles.animation.die.playing
tag @s remove aj.giggles.animation.stun.playing
tag @s remove aj.giggles.animation.crucifix.playing