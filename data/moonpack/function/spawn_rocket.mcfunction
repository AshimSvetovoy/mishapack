execute at @e[tag=rocket_spawner] run summon minecraft:armor_stand ~ ~ ~ {Invisible:true, Tags:[rocket_stand, rocket]}
execute as @n[tag=rocket_stand] run attribute @s minecraft:scale base set 0.315
execute at @n[tag=rocket_stand] run summon minecraft:item_display ~ ~ ~ { item: {components: {"minecraft:item_model": "moonpack:rocket"}, count: 1, id: "minecraft:iron_ingot"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 0.5f, 0.0f]},Tags:[rocket, rocket_model_bottom]}
execute at @n[tag=rocket_stand] as @n[tag=rocket_stand] run ride @n[tag=rocket_model_bottom] mount @s
execute at @n[tag=rocket_stand] run summon minecraft:item_display ~ ~ ~ {item: {components: {"minecraft:item_model": "moonpack:rocket_top"}, count: 1, id: "minecraft:iron_ingot"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [0.0f, 2.0f, 0.0f]}, Tags:[rocket, rocket_model_top]}
execute at @n[tag=rocket_stand] as @n[tag=rocket_stand] run ride @n[tag=rocket_model_top] mount @s
execute at @n[tag=rocket_stand] run summon interaction ~ ~ ~ {width:1.0f,height:2.0f,response:1b,Tags:[rocket, rocket_interaction]}
execute at @n[tag=rocket_stand] as @n[tag=rocket_stand] run ride @n[tag=rocket_interaction] mount @s
