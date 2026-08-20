execute at @p as @n[tag=rocket_interaction] run data remove entity @s interaction
execute as @p at @p run ride @s mount @n[tag=rocket_stand]
execute at @p as @n[tag=rocket_stand] run effect give @s minecraft:levitation 10 125
