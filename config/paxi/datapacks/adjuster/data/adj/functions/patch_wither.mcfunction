execute as @e[type=minecraft:wither_skull] at @s as @e[type=!wither,distance=..3] run damage @s 40 wither_skull

execute as @e[type=minecraft:wither,tag=!init] run attribute @s minecraft:generic.max_health base set 3000.0
execute as @e[type=minecraft:wither,tag=!init] run attribute @s minecraft:generic.armor base set 30.0
execute as @e[type=minecraft:wither,tag=!init] run attribute @s minecraft:generic.armor_toughness base set 20.0
execute as @e[type=minecraft:wither,tag=!init] run attribute @s minecraft:generic.attack_damage base set 30.0
execute as @e[type=minecraft:wither,tag=!init] run attribute @s minecraft:generic.knockback_resistance base set 1.0

execute as @e[type=minecraft:wither,tag=!init] run data merge entity @s {Health:3000.0f}
execute as @e[type=minecraft:wither,tag=!init] run tag @s add init