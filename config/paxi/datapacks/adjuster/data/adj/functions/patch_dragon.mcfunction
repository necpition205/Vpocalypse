execute as @e[type=minecraft:dragon_fireball] at @s as @e[type=!ender_dragon,distance=..3] run damage @s 40 dragon_breath

execute as @e[type=minecraft:ender_dragon,tag=!init] run attribute @s minecraft:generic.max_health base set 3000.0
execute as @e[type=minecraft:ender_dragon,tag=!init] run attribute @s minecraft:generic.armor base set 30.0
execute as @e[type=minecraft:ender_dragon,tag=!init] run attribute @s minecraft:generic.armor_toughness base set 20.0
execute as @e[type=minecraft:ender_dragon,tag=!init] run attribute @s minecraft:generic.attack_damage base set 30.0
execute as @e[type=minecraft:ender_dragon,tag=!init] run attribute @s minecraft:generic.knockback_resistance base set 1.0

execute as @e[type=minecraft:ender_dragon,tag=!init] run data merge entity @s {Health:3000.0f}
execute as @e[type=minecraft:ender_dragon,tag=!init] run tag @s add init