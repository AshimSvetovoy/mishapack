execute at @e[tag=rocket_spawner] run function moonpack:spawn_rocket
kill @e[tag=rocket_spawner]
execute as @e[tag=rocket_stand] at @s if entity @s[y=1000,dy=200000] run kill @e[tag=rocket,distance=..2]
