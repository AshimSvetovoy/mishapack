execute as @a at @s if dimension minecraft:overworld if entity @s[y=1000,dy=200000] in moonpack:moon run tp @s ~ 300 ~
execute as @a at @s if dimension moonpack:moon if entity @s[y=1000,dy=200000] in minecraft:overworld run tp @s ~ 600 ~
execute as @a[nbt={Dimension:"moonpack:moon"}] unless items entity @s armor.head phantom_membrane[custom_data={space_helmet:1b}] run effect give @s wither 2 0 true
execute as @a[nbt={Dimension:"moonpack:moon"}] run attribute @s minecraft:gravity base set 0.015
execute as @a[nbt={Dimension:"moonpack:moon"}] run attribute @s minecraft:fall_damage_multiplier base set 0
execute as @a[nbt=!{Dimension:"moonpack:moon"}] run attribute @s minecraft:gravity base set 0.08
execute as @a[nbt=!{Dimension:"moonpack:moon"}] run attribute @s minecraft:fall_damage_multiplier base set 1
execute as @a[nbt={Dimension:"moonpack:moon"}] run item replace entity @e[type=minecraft:zombie] armor.head with minecraft:glass
execute as @a[nbt={Dimension:"moonpack:moon"}] run item replace entity @e[type=minecraft:skeleton] armor.head with minecraft:glass
execute as @a[nbt={Dimension:"moonpack:moon"}] run item replace entity @e[type=minecraft:zombie_villager] armor.head with minecraft:glass
