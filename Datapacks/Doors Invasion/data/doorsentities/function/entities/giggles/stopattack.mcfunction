tag @s remove giggles.attacking
tag @s add giggles.dead
stopsound @n[type=player,tag=giggles.attacked] hostile doorsentities:giggles.attack
advancement grant @n[type=player,tag=giggles.attacked] through doorsentities:doors/giggles/just_a_prank
tag @n[type=player,tag=giggles.attacked] remove giggles.attacked

scoreboard players reset @s giggles
function doorsentities:gamefunctions/tptoground
function animated_java:giggles/animations/die/tween {to_frame:0,duration:5}