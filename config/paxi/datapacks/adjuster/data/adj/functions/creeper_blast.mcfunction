# Keep vanilla explosion (entity damage/FX) but manually break only unprotected blocks
tag @s add creeper_blasted
# Break nearby unprotected blocks (radius 2 cube) while mobGriefing=false blocks vanilla block damage
execute at @s run function adj:creeper_blast_break
