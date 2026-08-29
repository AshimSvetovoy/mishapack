execute as @e[tag=meteor_spawner] at @s run particle minecraft:flame ~ ~ ~ 0.5 0.5 0.5 0.5 100 normal @a
execute as @e[tag=meteor_spawner] at @s run summon tnt ~ ~150 ~ {fuse:0}
execute as @e[tag=meteor_spawner] at @s run summon fireball ~ ~149 ~ {ExplosionPower:10}
kill @e[tag=meteor_spawner]
