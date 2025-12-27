
execute as @e[type=minecraft:warden,tag=!init] run attribute @s minecraft:generic.max_health base set 2000.0

execute as @e[type=minecraft:warden,tag=!init] run data merge entity @s {Health:2000.0f}
execute as @e[type=minecraft:warden,tag=!init] run tag @s add init