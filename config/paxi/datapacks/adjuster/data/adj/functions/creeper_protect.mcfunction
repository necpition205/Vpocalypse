# Manual creeper blast: trigger at the last tick (Fuse 0 or 1) so blocks break only on explosion
execute as @e[type=minecraft:creeper,nbt=!{Tags:["creeper_blasted"]}] if data entity @s {Fuse:1} run function adj:creeper_blast
execute as @e[type=minecraft:creeper,nbt=!{Tags:["creeper_blasted"]}] if data entity @s {Fuse:0} run function adj:creeper_blast
