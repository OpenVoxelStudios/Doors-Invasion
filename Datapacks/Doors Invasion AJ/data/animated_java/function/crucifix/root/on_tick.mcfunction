# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.crucifix.root] run return 0
execute unless score @s aj.is_rig_loaded matches 1 run function #animated_java:global/root/on_load
function #animated_java:crucifix/as_root/pre_tick
execute if entity @s[tag=aj.crucifix.animation.crucifix.playing] run function animated_java:crucifix/animations/crucifix/zzz/on_tick
execute if entity @s[tag=aj.crucifix.animation.crucifix_fail.playing] run function animated_java:crucifix/animations/crucifix_fail/zzz/on_tick
execute on passengers if entity @s[tag=aj.crucifix.data] run function animated_java:crucifix/root/zzz/1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #animated_java:crucifix/as_root/post_tick