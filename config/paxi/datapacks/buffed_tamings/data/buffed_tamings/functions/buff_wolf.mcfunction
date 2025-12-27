execute as @e[type=minecraft:wolf,tag=!buffed] run attribute @s minecraft:generic.movement_speed base set 0.4

execute as @e[type=minecraft:wolf,tag=!buffed] run attribute @s minecraft:generic.attack_damage base set 10

execute as @e[type=minecraft:wolf,tag=!buffed] run attribute @s minecraft:generic.max_health base set 100
execute as @e[type=minecraft:wolf,tag=!buffed] run effect give @s minecraft:instant_health 1 255 true

execute as @e[type=minecraft:wolf,tag=!buffed] run effect give @s minecraft:regeneration infinite 3 true

tag @e[type=minecraft:wolf,tag=!buffed] add buffed