# This file was generated by Animated Java via MC-Build. It is not recommended to edit this file directly.
execute unless entity @s[tag=aj.giggles.root] run return 0
execute on passengers if entity @s[tag=aj.giggles.data] unless data entity @s {data:{rigHash: '74cda6ab9f31ea4894f144a5ce633c25f99a9943945f98c7d00c2fb0e741f6dd'}} on vehicle run function animated_java:giggles/root/zzz/0
scoreboard players set @s aj.is_rig_loaded 1