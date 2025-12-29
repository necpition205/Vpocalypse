# Keep attack speed high even after death/respawn (tags are lost on death)
# Run every 20 ticks (scheduled) instead of every tick to reduce overhead.
execute as @a run attribute @s minecraft:generic.attack_speed base set 6
schedule function adj:patch_player 20t replace