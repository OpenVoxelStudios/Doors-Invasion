function animated_java:giggles/animations/hanging/play
tag @s add chunk.candleoff

scoreboard players operation @s ids = id ids

summon marker ~ 100 ~ {Tags:["position_tracker","position_tracker.giggles","position_tracker.new"]}
scoreboard players operation @e[tag=position_tracker.new,limit=1] ids = id ids
tag @e[tag=position_tracker.new] remove position_tracker.new

scoreboard players add id ids 1