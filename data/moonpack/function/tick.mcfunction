execute as @a at @s if dimension minecraft:overworld if entity @s[y=1000,dy=200000] in moonpack:moon run tp @s ~ 300 ~
execute as @a at @s if dimension moonpack:moon if entity @s[y=1000,dy=200000] in minecraft:overworld run tp @s ~ 600 ~
execute as @a[nbt={Dimension:"moonpack:moon"}] unless items entity @s armor.head phantom_membrane[custom_data={space_helmet:1b}] run effect give @s wither 2 0 true
execute in moonpack:moon positioned 0 64 0 as @e[distance=0..] run attribute @s minecraft:gravity base set 0.015
execute in moonpack:moon positioned 0 64 0 as @e[distance=0..] run attribute @s minecraft:fall_damage_multiplier base set 0
execute as @a[nbt=!{Dimension:"moonpack:moon"}] run attribute @s minecraft:gravity base set 0.08
execute as @a[nbt=!{Dimension:"moonpack:moon"}] run attribute @s minecraft:fall_damage_multiplier base set 1
execute in moonpack:moon positioned 0 64 0 as @e[type=minecraft:zombie,distance=0..] unless items entity @s armor.head minecraft:glass run item replace entity @s armor.head with minecraft:glass
execute in moonpack:moon positioned 0 64 0 as @e[type=minecraft:skeleton,distance=0..] unless items entity @s armor.head minecraft:glass run item replace entity @s armor.head with minecraft:glass
execute in moonpack:moon positioned 0 64 0 as @e[type=minecraft:zombie_villager,distance=0..] unless items entity @s armor.head minecraft:glass run item replace entity @s armor.head with minecraft:glass
