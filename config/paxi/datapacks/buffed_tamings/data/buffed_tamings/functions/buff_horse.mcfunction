execute as @e[type=minecraft:horse,tag=!buffed] run attribute @s minecraft:generic.movement_speed base set 0.4

execute as @e[type=minecraft:horse,tag=!buffed] run attribute @s minecraft:generic.max_health base set 100
execute as @e[type=minecraft:horse,tag=!buffed] run effect give @s minecraft:instant_health 1 255 true

execute as @e[type=minecraft:horse,tag=!buffed] run effect give @s minecraft:regeneration infinite 3 true

execute as @e[type=minecraft:horse,tag=!buffed] run attribute @s minecraft:horse.jump_strength base set 0.9

tag @e[type=minecraft:horse,tag=!buffed] add buffed